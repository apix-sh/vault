---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/move"
auth: "basic | oauth2"
content_type: "application/json"
---

# Move version

Modifies the version's sequence within the project, which affects the display order of the versions in Jira.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* project permission for the project that contains the version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the version to be moved. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[VersionMoveBean](../../../../../../_components/schemas/VersionMoveBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Version](../../../../../../_components/schemas/Version.md)


### 400

Returned if:

 *  no body parameters are provided.
 *  `after` and `position` are provided.
 *  `position` is invalid.

### 401

Returned if:

 *  the authentication credentials are incorrect or missing
 *  the user does not have the required commissions.

### 404

Returned if the version or move after version are not found.

