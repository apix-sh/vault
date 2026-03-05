---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}/service_accounts"
content_type: "application/json"
---

# Creates a new service account in the project. This also returns an unredacted API key for the service account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectServiceAccountCreateRequest](../../../../_types/ProjectServiceAccountCreateRequest.md)


## Responses

### 200

Project service account created successfully.

#### Response Schema (`application/json`)
[ProjectServiceAccountCreateResponse](../../../../_types/ProjectServiceAccountCreateResponse.md)


### 400

Error response when project is archived.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../_types/ErrorResponse.md)


