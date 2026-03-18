---
type: "object"
---

# JqlFunctionPrecomputationGetByIdResponse


Get precomputations by ID response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `notFoundPrecomputationIDs` | No | array<string> | List of precomputations that were not found. |
| `precomputations` | No | array<[JqlFunctionPrecomputationBean](./JqlFunctionPrecomputationBean.md)> | The list of precomputations. |