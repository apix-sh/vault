---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{pageId}/move/{position}/{targetId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Move a page to a new location relative to a target page

Move a page to a new location relative to a target page:

* `before` - move the page under the same parent as the target, before the target in the list of children
* `after` - move the page under the same parent as the target, after the target in the list of children
* `append` - move the page to be a child of the target

Caution: This API can move pages to the top level of a space. Top-level pages are difficult to find in the UI
because they do not show up in the page tree display. To avoid this, never use `before` or `after` positions
when the `targetId` is a top-level page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pageId` | Yes | string | The ID of the page to be moved |
| `position` | Yes | string | The position to move the page to relative to the target page:<br/>* `before` - move the page under the same parent as the target, before the target in the list of children<br/>* `after` - move the page under the same parent as the target, after the target in the list of children<br/>* `append` - move the page to be a child of the target |
| `targetId` | Yes | string | The ID of the target page for this operation |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Page was successfully moved

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pageId` | No | [ContentId](../../../../../../../../_components/schemas/ContentId.md) |  |


### 400

Returned if;

- A page already exists in the target space with the same name.
  User is advised to rename page before moving.
- The move would create a parent-child loop (page becomes a descendant and ancestor of itself)
- The page has permission restrictions that the user does not have permission to create in the target space.
  User is advised to remove restrictions before moving.

### 403

Returned if;

- User does not have permission to remove page from current space
- User does not have permission to create a page in target space

### 404

Returned if;

- The id or targetId refer to non-existent pages

