---
type: "object"
---

# TransitionPreview


Details about a workflow transition in preview context.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<[PreviewRuleConfiguration](./PreviewRuleConfiguration.md)> | The post-functions of the transition. |
| `conditions` | No | [PreviewConditionGroupConfiguration](PreviewConditionGroupConfiguration.md) |  |
| `customIssueEventId` | No | string | The custom issue event ID for the transition. |
| `description` | No | string | The description of the transition. |
| `id` | No | string | The ID of the transition. |
| `links` | No | array<[TransitionLink](./TransitionLink.md)> | The statuses the transition can start from, and the mapping of ports between the statuses. |
| `name` | No | string | The name of the transition. |
| `toStatusReference` | No | string | The status the transition goes to. |
| `transitionScreen` | No | [PreviewRuleConfiguration](PreviewRuleConfiguration.md) |  |
| `triggers` | No | array<[PreviewTrigger](./PreviewTrigger.md)> | The triggers of the transition. |
| `type` | No | string | The transition type. Allowed values: INITIAL, GLOBAL, DIRECTED |
| `validators` | No | array<[PreviewRuleConfiguration](./PreviewRuleConfiguration.md)> | The validators of the transition. |