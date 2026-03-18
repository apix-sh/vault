---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/type/{projectTypeKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project type by key

Returns a [project type](https://confluence.atlassian.com/x/Var1Nw).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectTypeKey` | Yes | string | The key of the project type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectType](../../../../../../_components/schemas/ProjectType.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the project type is not found.

