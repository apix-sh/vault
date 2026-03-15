---
type: "object"
---

# InviteGuildResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `banner` | Yes | string |  |
| `description` | Yes | string |  |
| `features` | Yes | array<[GuildFeatures](./GuildFeatures.md)> |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `nsfw` | Yes | boolean |  |
| `nsfw_level` | Yes | oneOf(2) |  |
| `premium_subscription_count` | Yes | integer |  |
| `splash` | Yes | string |  |
| `vanity_url_code` | Yes | string |  |
| `verification_level` | Yes | oneOf(2) |  |