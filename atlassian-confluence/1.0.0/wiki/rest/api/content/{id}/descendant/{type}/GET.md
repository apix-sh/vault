---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/descendant/{type}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content descendants by type

Returns all descendants of a given type, for a piece of content. This is
similar to [Get content children by type](#api-content-id-child-type-get),
except that this method returns child pages at all levels, rather than just
the direct child pages.

A piece of content has different types of descendants, depending on its type:

- `page`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `whiteboard`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `database`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `embed`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `folder`: descendant is `page`, `whiteboard`, `database`, `embed`, `folder`, `comment`, `attachment`
- `blogpost`: descendant is `comment`, `attachment`
- `attachment`: descendant is `comment`
- `comment`: descendant is `attachment`

Custom content types that are provided by apps can also be returned.

If the expand query parameter is used with the `body.export_view` and/or `body.styled_view` properties, then the query limit parameter will be restricted to a maximum value of 25.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space, and permission to view the content if it
is a page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its descendants. |
| `type` | Yes | string | The type of descendants to return. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `depth` | No | string | Filter the results to descendants upto a desired level of the content. Note, the maximum value supported is 100. root level of the content means immediate (level 1) descendants of the type requested. all represents returning all descendants of the type requested. |
| `Reference` | N/A | [contentExpand](../../../../../../../_components/parameters/contentExpand.md) |  |
| `start` | No | integer | The starting index of the returned content. |
| `limit` | No | integer | The maximum number of content to return per page. Note,<br/>this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested content is returned.

#### Response Schema (`application/json`)
[ContentArray](../../../../../../../_components/schemas/ContentArray.md)


### 400

Returned if;

- Any of the required request params are missing.
- The request is invalid such as negative start param, a format besides int32 for limit etc.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

