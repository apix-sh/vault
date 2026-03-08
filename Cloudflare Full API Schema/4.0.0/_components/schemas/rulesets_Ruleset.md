---
type: "object"
---

# rulesets_Ruleset


A ruleset object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | An informative description of the ruleset. |
| `id` | Yes | allOf(2) |  |
| `last_updated` | Yes | string | The timestamp of when the ruleset was last modified. |
| `name` | No | string | The human-readable name of the ruleset. |
| `version` | Yes | allOf(2) |  |