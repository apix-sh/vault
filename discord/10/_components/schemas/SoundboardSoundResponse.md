---
type: "object"
---

# SoundboardSoundResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | boolean |  |
| `emoji_id` | Yes | oneOf(2) |  |
| `emoji_name` | Yes | string |  |
| `guild_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `sound_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
| `volume` | Yes | number |  |