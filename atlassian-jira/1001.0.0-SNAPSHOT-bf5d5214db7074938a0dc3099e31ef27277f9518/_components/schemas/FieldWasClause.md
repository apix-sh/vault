---
type: "object"
---

# FieldWasClause


A clause that asserts a previous value of a field. For example, `status WAS "Resolved" BY currentUser() BEFORE "2019/02/02"`. See [WAS](https://confluence.atlassian.com/x/dgiiLQ#Advancedsearching-operatorsreference-WASWAS) for more information about the WAS operator.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `field` | Yes | [JqlQueryField](JqlQueryField.md) |  |
| `operand` | Yes | [JqlQueryClauseOperand](JqlQueryClauseOperand.md) |  |
| `operator` | Yes | string | The operator between the field and operand. Allowed values: was, was in, was not in, was not |
| `predicates` | Yes | array<[JqlQueryClauseTimePredicate](./JqlQueryClauseTimePredicate.md)> | The list of time predicates. |