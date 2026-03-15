---
type: "object"
---

# OnboardingPromptResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `in_onboarding` | Yes | boolean |  |
| `options` | Yes | array<[OnboardingPromptOptionResponse](./OnboardingPromptOptionResponse.md)> |  |
| `required` | Yes | boolean |  |
| `single_select` | Yes | boolean |  |
| `title` | Yes | string |  |
| `type` | Yes | [OnboardingPromptType](OnboardingPromptType.md) |  |