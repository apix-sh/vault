---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete restrictions

Removes all restrictions (read and update) on a piece of content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to remove restrictions from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content<br/>restrictions (returned in response) to expand.<br/><br/>- `restrictions.user` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `restrictions.group` returns the piece of content that the restrictions are<br/>applied to. Expanded by default.<br/>- `content` returns the piece of content that the restrictions are<br/>applied to.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the restrictions are removed.

#### Response Schema (`application/json`)
[ContentRestrictionArray](../../../../../../_components/schemas/ContentRestrictionArray.md)


### 400

Returned if any of the above validation rules are violated

### 403

Returned if the calling user does not have permission to alter the
restrictions on the content.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.

