---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/securitylevel/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue security level

Returns details of an issue security level.

Use [Get issue security scheme](#api-rest-api-3-issuesecurityschemes-id-get) to obtain the IDs of issue security levels associated with the issue security scheme.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue security level. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SecurityLevel](../../../../../_components/schemas/SecurityLevel.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the issue security level is not found.

