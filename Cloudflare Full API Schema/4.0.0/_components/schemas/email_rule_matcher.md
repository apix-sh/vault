---
type: "object"
---

# email_rule_matcher


Matching pattern to forward your actions.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `field` | No | string | Field for type matcher. Allowed values: to |
| `type` | Yes | string | Type of matcher. Allowed values: all, literal |
| `value` | No | string | Value for matcher. |