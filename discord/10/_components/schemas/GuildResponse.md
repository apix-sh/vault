---
type: "object"
---

# GuildResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `afk_channel_id` | Yes | oneOf(2) |  |
| `afk_timeout` | Yes | [AfkTimeouts](AfkTimeouts.md) |  |
| `application_id` | Yes | oneOf(2) |  |
| `banner` | Yes | string |  |
| `default_message_notifications` | Yes | [UserNotificationSettings](UserNotificationSettings.md) |  |
| `description` | Yes | string |  |
| `discovery_splash` | Yes | string |  |
| `emojis` | Yes | array<[EmojiResponse](./EmojiResponse.md)> |  |
| `explicit_content_filter` | Yes | [GuildExplicitContentFilterTypes](GuildExplicitContentFilterTypes.md) |  |
| `features` | Yes | array<[GuildFeatures](./GuildFeatures.md)> |  |
| `home_header` | Yes | string |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `max_members` | Yes | integer |  |
| `max_presences` | Yes | integer |  |
| `max_stage_video_channel_users` | Yes | integer |  |
| `max_video_channel_users` | Yes | integer |  |
| `mfa_level` | Yes | [GuildMFALevel](GuildMFALevel.md) |  |
| `name` | Yes | string |  |
| `nsfw` | Yes | boolean |  |
| `nsfw_level` | Yes | [GuildNSFWContentLevel](GuildNSFWContentLevel.md) |  |
| `owner_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `preferred_locale` | Yes | [AvailableLocalesEnum](AvailableLocalesEnum.md) |  |
| `premium_progress_bar_enabled` | Yes | boolean |  |
| `premium_progress_bar_enabled_user_updated_at` | No | string |  |
| `premium_subscription_count` | Yes | integer |  |
| `premium_tier` | Yes | [PremiumGuildTiers](PremiumGuildTiers.md) |  |
| `public_updates_channel_id` | Yes | oneOf(2) |  |
| `region` | Yes | string |  |
| `roles` | Yes | array<[GuildRoleResponse](./GuildRoleResponse.md)> |  |
| `rules_channel_id` | Yes | oneOf(2) |  |
| `safety_alerts_channel_id` | Yes | oneOf(2) |  |
| `splash` | Yes | string |  |
| `stickers` | Yes | array<[GuildStickerResponse](./GuildStickerResponse.md)> |  |
| `system_channel_flags` | Yes | integer |  |
| `system_channel_id` | Yes | oneOf(2) |  |
| `vanity_url_code` | Yes | string |  |
| `verification_level` | Yes | [VerificationLevels](VerificationLevels.md) |  |
| `widget_channel_id` | Yes | oneOf(2) |  |
| `widget_enabled` | Yes | boolean |  |