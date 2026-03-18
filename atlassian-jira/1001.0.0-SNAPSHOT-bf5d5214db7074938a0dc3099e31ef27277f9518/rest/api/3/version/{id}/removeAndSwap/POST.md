---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/version/{id}/removeAndSwap"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete and replace version

Deletes a project version.

Alternative versions can be provided to update issues that use the deleted version in `fixVersion`, `affectedVersion`, or any version picker custom fields. If alternatives are not provided, occurrences of `fixVersion`, `affectedVersion`, and any version picker custom field, that contain the deleted version, are cleared. Any replacement version must be in the same project as the version being deleted and cannot be the version being deleted.

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
[DeleteAndReplaceVersionBean](../../../../../../_components/schemas/DeleteAndReplaceVersionBean.md)


## Responses

### 204

Returned if the version is deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the version to delete is not found.
 *  the user does not have the required permissions.

