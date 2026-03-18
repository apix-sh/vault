---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/version/{versionNumber}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete content version

Delete a historical version. This does not delete the changes made to the
content in that version, rather the changes for the deleted version are
rolled up into the next version. Note, you cannot delete the current version.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the version will be deleted from. |
| `versionNumber` | Yes | integer | The number of the version to be deleted. The version number starts<br/>from 1 up to current version. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the version is deleted.

### 400

Returned if;

- The content or version cannot be found.
- The current version is specified.

### 403

Returned if the calling user doesn't have permission to edit the
content.

