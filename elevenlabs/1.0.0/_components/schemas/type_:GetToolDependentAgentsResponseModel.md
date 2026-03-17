---
type: "object"
---

# type_:GetToolDependentAgentsResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agents` | Yes | array<[type_:GetToolDependentAgentsResponseModelAgentsItem](./type_:GetToolDependentAgentsResponseModelAgentsItem.md)> |  |
| `branches` | No | array<[type_:DependentBranchInfo](./type_:DependentBranchInfo.md)> |  |
| `has_more` | Yes | boolean |  |
| `next_cursor` | No | string |  |