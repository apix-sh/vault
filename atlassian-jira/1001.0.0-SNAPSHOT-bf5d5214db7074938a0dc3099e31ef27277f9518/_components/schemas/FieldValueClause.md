---
type: "object"
---

# FieldValueClause


A clause that asserts the current value of a field. For example, `summary ~ test`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `field` | Yes | [JqlQueryField](JqlQueryField.md) |  |
| `operand` | Yes | [JqlQueryClauseOperand](JqlQueryClauseOperand.md) |  |
| `operator` | Yes | string | The operator between the field and operand. Allowed values: =, !=, >, <, >=, <=, in, not in, ~, ~=, is, is not |