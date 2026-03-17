---
type: "object"
---

# type_:GetTestSuiteInvocationResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | No | string |  |
| `branch_id` | No | string |  |
| `created_at` | No | integer |  |
| `id` | Yes | string |  |
| `test_runs` | Yes | array<[type_:UnitTestRunResponseModel](./type_:UnitTestRunResponseModel.md)> |  |