---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get restrictions by operation

Returns restrictions on a piece of content by operation. This method is
similar to [Get restrictions](#api-content-id-restriction-get) except that
the operations are properties of the return object, rather than items in
a results array.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its restrictions. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content<br/>restrictions to expand.<br/><br/>- `restrictions.user` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `restrictions.group` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `content` returns the piece of content that the restrictions are<br/>applied to.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested restrictions are returned.

#### Response Schema (`application/json`)
*(No object properties found)*


