---
type: "object"
---

# GuildTemplateSnapshotResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `afk_channel_id` | Yes | oneOf(2) |  |
| `afk_timeout` | Yes | [AfkTimeouts](AfkTimeouts.md) |  |
| `channels` | Yes | array<[GuildTemplateChannelResponse](./GuildTemplateChannelResponse.md)> |  |
| `default_message_notifications` | Yes | [UserNotificationSettings](UserNotificationSettings.md) |  |
| `description` | Yes | string |  |
| `explicit_content_filter` | Yes | [GuildExplicitContentFilterTypes](GuildExplicitContentFilterTypes.md) |  |
| `name` | Yes | string |  |
| `preferred_locale` | Yes | [AvailableLocalesEnum](AvailableLocalesEnum.md) |  |
| `region` | Yes | string |  |
| `roles` | Yes | array<[GuildTemplateRoleResponse](./GuildTemplateRoleResponse.md)> |  |
| `system_channel_flags` | Yes | integer |  |
| `system_channel_id` | Yes | oneOf(2) |  |
| `verification_level` | Yes | [VerificationLevels](VerificationLevels.md) |  |