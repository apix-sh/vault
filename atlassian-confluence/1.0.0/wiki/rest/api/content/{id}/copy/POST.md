---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/copy"
auth: "basic | oauth2"
content_type: "application/json"
---

# Copy single page

Copies a single page and its associated properties, permissions, attachments, and custom contents.
 The `id` path parameter refers to the content ID of the page to copy. The target of the page to be copied
 is defined using the `destination` in the request body and can be one of the following types.

  - `space`: page will be copied to the specified space as a root page on the space
  - `parent_page`: page will be copied as a child of the specified parent page
  - `parent_content`: page will be copied as a child of the specified parent content
  - `existing_page`: page will be copied and replace the specified page

By default, the following objects are expanded: `space`, `history`, `version`.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**: 'Add' permission for the space that the content will be copied in and permission to update the content if copying to an `existing_page`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [contentExpandWithSubExpandLimit](../../../../../../_components/parameters/contentExpandWithSubExpandLimit.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CopyPageRequest](../../../../../../_components/schemas/CopyPageRequest.md)


## Responses

### 200

Returned if the content is copied.

#### Response Schema (`application/json;charset=UTF-8`)
[Content](../../../../../../_components/schemas/Content.md)


### 400

Returned if;

- destination or any of its fields are not specified.
- destination.type is invalid.
- sub-expansions limit exceeds.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user does not have permission to create content at destination.

### 404

Returned if;

- the original page doesn't exist.
- the destination page doesn’t exist.
- the destination space doesn’t exist.

