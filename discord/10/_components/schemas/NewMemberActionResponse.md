---
type: "object"
---

# NewMemberActionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action_type` | Yes | [NewMemberActionType](NewMemberActionType.md) |  |
| `channel_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `description` | Yes | string |  |
| `emoji` | No | [SettingsEmojiResponse](SettingsEmojiResponse.md) |  |
| `icon` | No | string |  |
| `title` | Yes | string |  |