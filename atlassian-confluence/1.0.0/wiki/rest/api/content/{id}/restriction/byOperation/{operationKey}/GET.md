---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get restrictions for operation

Returns the restictions on a piece of content for a given operation (read
or update).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its restrictions. |
| `operationKey` | Yes | string | The operation type of the restrictions to be returned. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content<br/>restrictions to expand.<br/><br/>- `restrictions.user` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `restrictions.group` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `content` returns the piece of content that the restrictions are<br/>applied to.<br/>*Serialization: style=Form, explode=false* |
| `start` | No | integer | The starting index of the users and groups in the returned restrictions. |
| `limit` | No | integer | The maximum number of users and the maximum number of groups, in the<br/>returned restrictions, to return per page. Note, this may be restricted<br/>by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested restrictions are returned.

#### Response Schema (`application/json`)
[ContentRestriction](../../../../../../../../_components/schemas/ContentRestriction.md)


