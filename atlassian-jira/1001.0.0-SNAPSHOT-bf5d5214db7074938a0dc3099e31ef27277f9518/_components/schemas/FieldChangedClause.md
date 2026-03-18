---
type: "object"
---

# FieldChangedClause


A clause that asserts whether a field was changed. For example, `status CHANGED AFTER startOfMonth(-1M)`.See [CHANGED](https://confluence.atlassian.com/x/dgiiLQ#Advancedsearching-operatorsreference-CHANGEDCHANGED) for more information about the CHANGED operator.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `field` | Yes | [JqlQueryField](JqlQueryField.md) |  |
| `operator` | Yes | string | The operator applied to the field. Allowed values: changed |
| `predicates` | Yes | array<[JqlQueryClauseTimePredicate](./JqlQueryClauseTimePredicate.md)> | The list of time predicates. |