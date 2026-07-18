"""Tests for multi-target webhook delivery."""

import asyncio
from unittest.mock import AsyncMock, patch

from src.models import WebhookConfig
from src.services.webhook import WebhookFanoutNotifier


def test_fanout_calls_every_enabled_target() -> None:
    configs = [
        WebhookConfig(enabled=True, platform="feishu", url_env="FEISHU_URL"),
        WebhookConfig(enabled=True, platform="dingtalk", url_env="DINGTALK_URL"),
    ]
    first = AsyncMock()
    second = AsyncMock()

    with patch(
        "src.services.webhook.WebhookNotifier",
        side_effect=[first, second],
    ):
        fanout = WebhookFanoutNotifier(configs)

    asyncio.run(fanout.send_failure(date="2026-07-18", error_message="test"))

    first.send_failure.assert_awaited_once()
    second.send_failure.assert_awaited_once()
