---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/api_keys/{key_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves an API key in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project. |
| `key_id` | Yes | string | The ID of the API key. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project API key retrieved successfully.

#### Response Schema (`application/json`)
[ProjectApiKey](../../../../../_components/schemas/ProjectApiKey.md)


