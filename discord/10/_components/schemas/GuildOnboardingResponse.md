---
type: "object"
---

# GuildOnboardingResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_channel_ids` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `enabled` | Yes | boolean |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `prompts` | Yes | array<[OnboardingPromptResponse](./OnboardingPromptResponse.md)> |  |