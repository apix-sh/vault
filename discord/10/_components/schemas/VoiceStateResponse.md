---
type: "object"
---

# VoiceStateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | Yes | oneOf(2) |  |
| `deaf` | Yes | boolean |  |
| `guild_id` | Yes | oneOf(2) |  |
| `member` | No | [GuildMemberResponse](GuildMemberResponse.md) |  |
| `mute` | Yes | boolean |  |
| `request_to_speak_timestamp` | Yes | string |  |
| `self_deaf` | Yes | boolean |  |
| `self_mute` | Yes | boolean |  |
| `self_stream` | Yes | boolean |  |
| `self_video` | Yes | boolean |  |
| `session_id` | Yes | string |  |
| `suppress` | Yes | boolean |  |
| `user_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |