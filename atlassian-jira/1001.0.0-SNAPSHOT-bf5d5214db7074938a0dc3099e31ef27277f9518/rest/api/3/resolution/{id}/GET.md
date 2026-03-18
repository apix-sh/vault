---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/resolution/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get resolution

Returns an issue resolution value.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue resolution value. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Resolution](../../../../../_components/schemas/Resolution.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue resolution value is not found.

