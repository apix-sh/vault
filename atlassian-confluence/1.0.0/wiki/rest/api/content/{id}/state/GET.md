---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/state"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content state

Gets the current content state of the draft or current version of content. To specify the draft version, set
the parameter status to draft, otherwise archived or current will get the relevant published state.
**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The id of the content whose content state is of interest. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | Set status to one of [current,draft,archived]. Default value is current. |



## Request Body

_(None)_


## Responses

### 200

Returned if permission allows viewing of content.

#### Response Schema (`application/json`)
[ContentStateResponse](../../../../../../_components/schemas/ContentStateResponse.md)


### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have content view permission.

### 404

Returned if the content with given id can not be found.

