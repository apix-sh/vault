---
type: "object"
---

# Filter


Defines a single condition for searching CRM objects, specifying the property to filter on, the operator to use (such as equals, greater than, or contains), and the value(s) to compare against. 

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `highValue` | No | string | The upper boundary value when using ranged-based filters. |
| `operator` | Yes | string | null Allowed values: BETWEEN, CONTAINS_TOKEN, EQ, GT, GTE, HAS_PROPERTY, IN, LT, LTE, NEQ, NOT_CONTAINS_TOKEN, NOT_HAS_PROPERTY, NOT_IN |
| `propertyName` | Yes | string | The name of the property to apply the filter to. |
| `value` | No | string | The value to match against the property. |
| `values` | No | array<string> | The values to match against the property. |