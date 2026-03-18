---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/projectCategory/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project category by ID

Returns a project category.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the project category. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectCategory](../../../../../_components/schemas/ProjectCategory.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project category is not found.

