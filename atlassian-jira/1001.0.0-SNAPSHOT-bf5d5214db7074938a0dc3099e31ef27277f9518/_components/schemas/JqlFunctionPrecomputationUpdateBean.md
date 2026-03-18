---
type: "object"
---

# JqlFunctionPrecomputationUpdateBean


Precomputation id and its new value.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `error` | No | string | The error message to be displayed to the user if the given function clause is no longer valid during recalculation of the precomputation. |
| `id` | Yes | string | The id of the precomputation to update. |
| `value` | No | string | The new value of the precomputation. |