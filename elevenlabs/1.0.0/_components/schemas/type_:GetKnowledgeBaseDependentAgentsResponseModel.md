---
type: "object"
---

# type_:GetKnowledgeBaseDependentAgentsResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agents` | Yes | array<[type_:GetKnowledgeBaseDependentAgentsResponseModelAgentsItem](./type_:GetKnowledgeBaseDependentAgentsResponseModelAgentsItem.md)> |  |
| `branches` | No | array<[type_:DependentBranchInfo](./type_:DependentBranchInfo.md)> |  |
| `has_more` | Yes | boolean |  |
| `next_cursor` | No | string |  |