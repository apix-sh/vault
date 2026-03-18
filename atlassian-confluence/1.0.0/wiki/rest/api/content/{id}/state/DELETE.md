---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/state"
auth: "basic | oauth2"
content_type: "application/json"
---

# Removes the content state of a content and publishes a new version.

Removes the content state of the content specified and creates a new version
(publishes the content without changing the body) of the content with the new status.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Id of the content whose content state is to be set. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | status of content state from which to delete state. Can be draft or archived |



## Request Body

_(None)_


## Responses

### 200

Returned if content state is removed from content.

#### Response Schema (`application/json`)
[ContentStateResponse](../../../../../../_components/schemas/ContentStateResponse.md)


### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have content edit permission.

### 404

Returned if the content with given id can not be found.

