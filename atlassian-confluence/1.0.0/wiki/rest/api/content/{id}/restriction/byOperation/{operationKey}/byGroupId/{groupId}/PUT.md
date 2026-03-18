---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}/byGroupId/{groupId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add group to content restriction

Adds a group to a content restriction by Group Id. That is, grant read or update
permission to the group for a piece of content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the restriction applies to. |
| `operationKey` | Yes | string | The operation that the restriction applies to. |
| `groupId` | Yes | string | The groupId of the group to add to the content restriction. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the group is added to the content restriction by Group Id. The response
body will be empty.

### 400

Returned if;
- Group Id is not valid

### 403

Returned if the calling user does not have permission to update the
content.

### 404

Returned if;
- There is no content with the given ID.
- The calling user does not have permission to view the content.
- An invalid operation or group id is specified.

