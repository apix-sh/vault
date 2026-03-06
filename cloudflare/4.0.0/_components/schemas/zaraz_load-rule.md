---
type: "object"
---

# zaraz_load-rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string |  |
| `match` | Yes | string |  |
| `op` | Yes | string | Allowed values: CONTAINS, EQUALS, STARTS_WITH, ENDS_WITH, MATCH_REGEX, NOT_MATCH_REGEX, GREATER_THAN, GREATER_THAN_OR_EQUAL, LESS_THAN, LESS_THAN_OR_EQUAL |
| `value` | Yes | string |  |