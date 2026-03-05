---
method: "DELETE"
url: "https://api.openai.com/v1/organization/projects/{project_id}/api_keys/{key_id}"
content_type: "application/json"
---

# Deletes an API key from the project.

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

Project API key deleted successfully.

#### Response Schema (`application/json`)
[ProjectApiKeyDeleteResponse](../../../../../_types/ProjectApiKeyDeleteResponse.md)


### 400

Error response for various conditions.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../../_types/ErrorResponse.md)


