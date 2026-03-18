---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}/byGroupId/{groupId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove group from content restriction

Removes a group from a content restriction. That is, remove read or update
permission for the group for a piece of content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the restriction applies to. |
| `operationKey` | Yes | string | The operation that the restriction applies to. |
| `groupId` | Yes | string | The id of the group to remove from the content restriction. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the group is removed from the content restriction. The response
body will be empty.

### 400

Returned if given group id is blank

### 403

Returned if the calling user does not have permission to view the content.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.
- The restriction to be deleted does not exist.

