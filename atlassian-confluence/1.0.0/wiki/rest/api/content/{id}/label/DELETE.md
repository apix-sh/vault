---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove label from content using query parameter

Removes a label from a piece of content. Labels can't be deleted from archived content.
This is similar to [Remove label from content](#api-content-id-label-label-delete)
except that the label name is specified via a query parameter.

Use this method if the label name has "/" characters, as
[Remove label from content using query parameter](#api-content-id-label-delete)
does not accept "/" characters for the label name.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the label will be removed from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the label to be removed. |



## Request Body

_(None)_


## Responses

### 204

Returned if the label is removed. The response body will be empty.

### 403

Returned if the calling user can view but not edit the content.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

