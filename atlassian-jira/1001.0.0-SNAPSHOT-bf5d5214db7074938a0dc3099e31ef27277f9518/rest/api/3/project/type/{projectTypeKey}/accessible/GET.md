---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/type/{projectTypeKey}/accessible"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get accessible project type by key

Returns a [project type](https://confluence.atlassian.com/x/Var1Nw) if it is accessible to the user.

**[Permissions](#permissions) required:** Permission to access Jira.

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
[ProjectType](../../../../../../../_components/schemas/ProjectType.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project type is not accessible to the user.

