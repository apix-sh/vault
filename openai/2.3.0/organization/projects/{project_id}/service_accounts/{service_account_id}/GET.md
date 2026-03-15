---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/service_accounts/{service_account_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves a service account in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project. |
| `service_account_id` | Yes | string | The ID of the service account. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project service account retrieved successfully.

#### Response Schema (`application/json`)
[ProjectServiceAccount](../../../../../_components/schemas/ProjectServiceAccount.md)


