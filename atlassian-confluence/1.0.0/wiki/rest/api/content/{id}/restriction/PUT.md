---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update restrictions

Updates restrictions for a piece of content. This removes the existing
restrictions and replaces them with the restrictions in the request.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to update restrictions for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content<br/>restrictions (returned in response) to expand.<br/><br/>- `restrictions.user` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `restrictions.group` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `content` returns the piece of content that the restrictions are<br/>applied to.<br/>*Serialization: style=Form, explode=false* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentRestrictionAddOrUpdateArray](../../../../../../_components/schemas/ContentRestrictionAddOrUpdateArray.md)


## Responses

### 200

Returned if the requested restrictions are updated.

#### Response Schema (`application/json`)
[ContentRestrictionArray](../../../../../../_components/schemas/ContentRestrictionArray.md)


### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to update restrictions
for the content.

