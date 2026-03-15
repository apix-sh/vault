---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project retrieved successfully.

#### Response Schema (`application/json`)
[Project](../../../_components/schemas/Project.md)


