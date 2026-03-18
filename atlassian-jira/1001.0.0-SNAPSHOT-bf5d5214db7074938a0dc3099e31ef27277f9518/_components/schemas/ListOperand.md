---
type: "object"
---

# ListOperand


An operand that is a list of values.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `encodedOperand` | No | string | Encoded operand, which can be used directly in a JQL query. |
| `values` | Yes | array<[JqlQueryUnitaryOperand](./JqlQueryUnitaryOperand.md)> | The list of operand values. |