---
type: "object"
---

# TestResult


Serializer for test results response including pagination metadata

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultBranch` | Yes | string |  |
| `pageInfo` | Yes | object | Serializer for pagination information |
| `results` | Yes | array<object> |  |
| `totalCount` | Yes | integer |  |