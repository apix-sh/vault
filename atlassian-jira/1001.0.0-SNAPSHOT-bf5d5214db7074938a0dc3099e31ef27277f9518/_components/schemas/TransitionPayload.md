---
type: "object"
---

# TransitionPayload


The payload for creating a transition in a workflow. Can be DIRECTED, GLOBAL, SELF-LOOPED, GLOBAL LOOPED

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<[RulePayload](./RulePayload.md)> | The actions that are performed when the transition is made |
| `conditions` | No | [ConditionGroupPayload](ConditionGroupPayload.md) |  |
| `customIssueEventId` | No | string | Mechanism in Jira for triggering certain actions, like notifications, automations, etc. Unless a custom notification scheme is configure, it's better not to provide any value here |
| `description` | No | string | The description of the transition |
| `from` | No | array<[FromLayoutPayload](./FromLayoutPayload.md)> | The statuses that the transition can be made from |
| `id` | No | integer | The id of the transition |
| `name` | No | string | The name of the transition |
| `properties` | No | object | The properties of the transition |
| `to` | No | [ToLayoutPayload](ToLayoutPayload.md) |  |
| `transitionScreen` | No | [RulePayload](RulePayload.md) |  |
| `triggers` | No | array<[RulePayload](./RulePayload.md)> | The triggers that are performed when the transition is made |
| `type` | No | string | The type of the transition Allowed values: global, initial, directed |
| `validators` | No | array<[RulePayload](./RulePayload.md)> | The validators that are performed when the transition is made |