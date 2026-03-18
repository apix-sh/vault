---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get restrictions

Returns the restrictions on a piece of content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its restrictions. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content<br/>restrictions to expand. By default, the following objects are expanded:<br/>`restrictions.user`, `restrictions.group`.<br/><br/>- `restrictions.user` returns the piece of content that the restrictions are<br/>applied to.<br/>- `restrictions.group` returns the piece of content that the restrictions are<br/>applied to.<br/>- `content` returns the piece of content that the restrictions are<br/>applied to.<br/>*Serialization: style=Form, explode=false* |
| `start` | No | integer | The starting index of the users and groups in the returned restrictions. |
| `limit` | No | integer | The maximum number of users and the maximum number of groups, in the<br/>returned restrictions, to return per page. Note, this may be restricted<br/>by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested restrictions are returned.

#### Response Schema (`application/json`)
[ContentRestrictionArray](../../../../../../_components/schemas/ContentRestrictionArray.md)


### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

