---
type: "object"
---

# UpdateGuildOnboardingRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_channel_ids` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `enabled` | No | boolean |  |
| `mode` | No | oneOf(2) |  |
| `prompts` | No | array<[UpdateOnboardingPromptRequest](./UpdateOnboardingPromptRequest.md)> |  |