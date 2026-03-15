---
type: "object"
---

# UpdateOnboardingPromptRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `in_onboarding` | No | boolean |  |
| `options` | Yes | array<[OnboardingPromptOptionRequest](./OnboardingPromptOptionRequest.md)> |  |
| `required` | No | boolean |  |
| `single_select` | No | boolean |  |
| `title` | Yes | string |  |
| `type` | No | oneOf(2) |  |