---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}"
content_type: "application/json"
---

# Retrieves a project.

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

Project retrieved successfully.

#### Response Schema (`application/json`)
[Project](../../../_types/Project.md)


