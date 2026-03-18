---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/label/{label}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove label from content

Removes a label from a piece of content. Labels can't be deleted from archived content.
This is similar to [Remove label from content using query parameter](#api-content-id-label-delete)
except that the label name is specified via a path parameter.

Use this method if the label name does not have "/" characters, as the path
parameter does not accept "/" characters for security reasons. Otherwise,
use [Remove label from content using query parameter](#api-content-id-label-delete).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the label will be removed from. |
| `label` | Yes | string | The name of the label to be removed. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the label is removed. The response body will be empty.

### 400

Returned if the label name has a "/" character.

### 403

Returned if the calling user can view but not edit the content.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

