---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priority/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get priority

Returns an issue priority.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue priority. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Priority](../../../../../_components/schemas/Priority.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the issue priority isn't found.

