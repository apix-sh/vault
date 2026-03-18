---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/descendant"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content descendants

Returns a map of the descendants of a piece of content. This is similar
to [Get content children](#api-content-id-child-get), except that this
method returns child pages at all levels, rather than just the direct
child pages.

A piece of content has different types of descendants, depending on its type:

- `page`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `whiteboard`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `database`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `embed`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `folder`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `blogpost`: descendant is `comment`, `attachment`
- `attachment`: descendant is `comment`
- `comment`: descendant is `attachment`

The map will always include all descendant types that are valid for the content.
However, if the content has no instances of a descendant type, the map will
contain an empty array for that descendant type.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space, and permission to view the content if it
is a page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its descendants. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the children to<br/>expand, where:<br/><br/>- `attachment` returns all attachments for the content.<br/>- `comments` returns all comments for the content.<br/>- `page` returns all child pages of the content.<br/>- `whiteboard` returns all child whiteboards of the content.<br/>- `database` returns all child databases of the content.<br/>- `embed` returns all child embeds of the content.<br/>- `folder` returns all child folders of the content.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested descendants are returned.

#### Response Schema (`application/json`)
[ContentChildren](../../../../../../_components/schemas/ContentChildren.md)


### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

