---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/unresolvedIssueCount"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get version's unresolved issues count

Returns counts of the issues and unresolved issues for the project version.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* project permission for the project that contains the version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the version. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[VersionUnresolvedIssuesCount](../../../../../../_components/schemas/VersionUnresolvedIssuesCount.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the version is not found.
 *  the user does not have the required permissions.

