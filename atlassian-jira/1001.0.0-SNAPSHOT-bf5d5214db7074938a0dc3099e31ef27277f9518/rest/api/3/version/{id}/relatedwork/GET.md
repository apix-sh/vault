---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/relatedwork"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get related work

Returns related work items for the given version id.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the version.

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
array<[VersionRelatedWork](../../../../../../_components/schemas/VersionRelatedWork.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the version is not found or the user does not have the necessary permission.

### 500

Returned if reading related work fails

