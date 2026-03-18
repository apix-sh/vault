---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update version

Updates a project version.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that contains the version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the version. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Version](../../../../../_components/schemas/Version.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Version](../../../../../_components/schemas/Version.md)


### 400

Returned if:

 *  the request is invalid.
 *  the user does not have the required permissions.

### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the version is not found.

