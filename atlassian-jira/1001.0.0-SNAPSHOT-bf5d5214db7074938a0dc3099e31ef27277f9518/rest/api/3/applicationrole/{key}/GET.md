---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/applicationrole/{key}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get application role

Returns an application role.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | The key of the application role. Use the [Get all application roles](#api-rest-api-3-applicationrole-get) operation to get the key for each application role. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ApplicationRole](../../../../../_components/schemas/ApplicationRole.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user is not an administrator.

### 404

Returned if the role is not found.

