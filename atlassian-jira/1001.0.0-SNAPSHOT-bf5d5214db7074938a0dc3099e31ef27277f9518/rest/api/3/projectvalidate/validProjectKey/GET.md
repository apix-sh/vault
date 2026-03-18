---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/projectvalidate/validProjectKey"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get valid project key

Validates a project key and, if the key is invalid or in use, generates a valid random string for the project key.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | No | string | The project key. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect.

