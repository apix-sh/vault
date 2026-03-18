---
type: "object"
---

# IssueTypeIssueCreateMetadata


Details of the issue creation metadata for an issue type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarId` | No | integer | The ID of the issue type's avatar. |
| `description` | No | string | The description of the issue type. |
| `entityId` | No | string | Unique ID for next-gen projects. |
| `expand` | No | string | Expand options that include additional issue type metadata details in the response. |
| `fields` | No | object | List of the fields available when creating an issue for the issue type. |
| `hierarchyLevel` | No | integer | Hierarchy level of the issue type. |
| `iconUrl` | No | string | The URL of the issue type's avatar. |
| `id` | No | string | The ID of the issue type. |
| `name` | No | string | The name of the issue type. |
| `scope` | No | allOf(1) | Details of the next-gen projects the issue type is available in. |
| `self` | No | string | The URL of these issue type details. |
| `subtask` | No | boolean | Whether this issue type is used to create subtasks. |