---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add restrictions

Adds restrictions to a piece of content. Note, this does not change any
existing restrictions on the content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to add restrictions to. |


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

Returned if the requested restrictions are added.

#### Response Schema (`application/json`)
[ContentRestrictionArray](../../../../../../_components/schemas/ContentRestrictionArray.md)


### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to add restrictions to
the content.

