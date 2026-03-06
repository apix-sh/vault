---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/api_keys/{key_id}"
content_type: "application/json"
---

# Retrieves an API key in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |
| `key_id` | Yes | string | The ID of the API key.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project API key retrieved successfully.

#### Response Schema (`application/json`)
[ProjectApiKey](../../../../../_components/schemas/ProjectApiKey.md)


