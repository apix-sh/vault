---
type: "object"
---

# IssueTransition


Details of an issue transition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Expand options that include additional transition details in the response. |
| `fields` | No | object | Details of the fields associated with the issue transition screen. Use this information to populate `fields` and `update` in a transition request. |
| `hasScreen` | No | boolean | Whether there is a screen associated with the issue transition. |
| `id` | No | string | The ID of the issue transition. Required when specifying a transition to undertake. |
| `isAvailable` | No | boolean | Whether the transition is available to be performed. |
| `isConditional` | No | boolean | Whether the issue has to meet criteria before the issue transition is applied. |
| `isGlobal` | No | boolean | Whether the issue transition is global, that is, the transition is applied to issues regardless of their status. |
| `isInitial` | No | boolean | Whether this is the initial issue transition for the workflow. |
| `looped` | No | boolean |  |
| `name` | No | string | The name of the issue transition. |
| `to` | No | allOf(1) | Details of the issue status after the transition. |