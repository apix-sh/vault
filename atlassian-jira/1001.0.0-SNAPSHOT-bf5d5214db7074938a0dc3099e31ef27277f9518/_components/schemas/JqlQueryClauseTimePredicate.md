---
type: "object"
---

# JqlQueryClauseTimePredicate


A time predicate for a temporal JQL clause.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operand` | Yes | [JqlQueryClauseOperand](JqlQueryClauseOperand.md) |  |
| `operator` | Yes | string | The operator between the field and the operand. Allowed values: before, after, from, to, on, during, by |