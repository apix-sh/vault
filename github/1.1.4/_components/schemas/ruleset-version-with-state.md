---
type: "allOf(2)"
---

# ruleset-version-with-state

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object | The actor who updated the ruleset |
| `updated_at` | Yes | string |  |
| `version_id` | Yes | integer | The ID of the previous version of the ruleset |
| `state` | Yes | object | The state of the ruleset version |