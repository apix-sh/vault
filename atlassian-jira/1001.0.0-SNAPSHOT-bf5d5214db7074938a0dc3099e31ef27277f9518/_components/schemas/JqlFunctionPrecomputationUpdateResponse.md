---
type: "object"
---

# JqlFunctionPrecomputationUpdateResponse


Result of updating JQL Function precomputations.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `notFoundPrecomputationIDs` | No | array<string> | List of precomputations that were not found and skipped. Only returned if the request passed skipNotFoundPrecomputations=true. |