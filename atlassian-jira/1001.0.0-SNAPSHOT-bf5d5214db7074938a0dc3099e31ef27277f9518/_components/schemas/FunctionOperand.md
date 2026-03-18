---
type: "object"
---

# FunctionOperand


An operand that is a function. See [Advanced searching - functions reference](https://confluence.atlassian.com/x/dwiiLQ) for more information about JQL functions.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `arguments` | Yes | array<string> | The list of function arguments. |
| `encodedOperand` | No | string | Encoded operand, which can be used directly in a JQL query. |
| `function` | Yes | string | The name of the function. |