---
type: "allOf(2)"
---

# ruleset-version-with-state

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `version_id` | Yes | integer | The ID of the previous version of the ruleset |
| `actor` | Yes | object | The actor who updated the ruleset |
| `updated_at` | Yes | string |  |
| `state` | Yes | object | The state of the ruleset version |