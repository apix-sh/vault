---
type: "object"
---

# rum_modify-rules-request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delete_rules` | No | array<[rum_rule_identifier](./rum_rule_identifier.md)> | A list of rule identifiers to delete. |
| `rules` | No | array<object> | A list of rules to create or update. |