---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/state"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set the content state of a content and publishes a new version of the content.

Sets the content state of the content specified and creates a new version
(publishes the content without changing the body) of the content with the new state.

You may pass in either an id of a state, or the name and color of a desired new state.
If all 3 are passed in, id will be used.
If the name and color passed in already exist under the current user's existing custom states, the existing state will be reused.
If custom states are disabled in the space of the content (which can be determined by getting the content state space settings of the content's space)
then this set will fail.

You may not remove a content state via this PUT request. You must use the DELETE method. A specified state is required in the body of this request.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Id of the content whose content state is to be set. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | Yes | string | Status of content onto which state will be placed. If draft, then draft state will change.<br/>If current, state will be placed onto a new version of the content with same body as previous version. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentStateRestInput](../../../../../../_components/schemas/ContentStateRestInput.md)


## Responses

### 200

Returned if content state is set successfully.

#### Response Schema (`application/json`)
[ContentStateResponse](../../../../../../_components/schemas/ContentStateResponse.md)


### 400

Invalid Name/Color, non-existent id of content state, or type of state desired is not allowed.
Name must be less than or exactly 20 characters. Color must be a valid hex string.
Status must be in [draft,current].

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have content edit permission.

### 404

Returned if the content with given id can not be found.

