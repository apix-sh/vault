---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/relatedIssueCounts"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get version's related issues count

Returns the following counts for a version:

 *  Number of issues where the `fixVersion` is set to the version.
 *  Number of issues where the `affectedVersion` is set to the version.
 *  Number of issues where a version custom field is set to the version.

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
[VersionIssueCounts](../../../../../../_components/schemas/VersionIssueCounts.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if:

 *  the version is not found.
 *  the user does not have the required permissions.

