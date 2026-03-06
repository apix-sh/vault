---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}/archive"
content_type: "application/json"
---

# Archives a project in the organization. Archived projects cannot be used or updated.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project archived successfully.

#### Response Schema (`application/json`)
[Project](../../../../_components/schemas/Project.md)


