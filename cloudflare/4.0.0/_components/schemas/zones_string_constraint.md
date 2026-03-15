---
type: "object"
---

# zones_string_constraint


String constraint.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operator` | Yes | any | The matches operator can use asterisks and pipes as wildcard and 'or' operators. Allowed values: matches, contains, equals, not_equal, not_contain |
| `value` | Yes | string | The value to apply the operator to. |