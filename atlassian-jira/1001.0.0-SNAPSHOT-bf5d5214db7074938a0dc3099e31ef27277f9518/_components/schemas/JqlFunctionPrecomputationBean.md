---
type: "object"
---

# JqlFunctionPrecomputationBean


Jql function precomputation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `arguments` | No | array<string> | The list of arguments function was invoked with. |
| `created` | No | string | The timestamp of the precomputation creation. |
| `error` | No | string | The error message to be displayed to the user. |
| `field` | No | string | The field the function was executed against. |
| `functionKey` | No | string | The function key. |
| `functionName` | No | string | The name of the function. |
| `id` | No | string | The id of the precomputation. |
| `operator` | No | string | The operator in context of which function was executed. |
| `updated` | No | string | The timestamp of the precomputation last update. |
| `used` | No | string | The timestamp of the precomputation last usage. |
| `value` | No | string | The JQL fragment stored as the precomputation. |