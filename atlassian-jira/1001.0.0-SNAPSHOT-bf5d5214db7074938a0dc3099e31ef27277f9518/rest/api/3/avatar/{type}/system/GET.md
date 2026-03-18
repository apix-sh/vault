---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/avatar/{type}/system"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get system avatars by type

Returns a list of system avatar details by owner type, where the owner types are issue type, project, user or priority.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | Yes | string | The avatar type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SystemAvatars](../../../../../../_components/schemas/SystemAvatars.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 500

Returned if an error occurs while retrieving the list of avatars.

