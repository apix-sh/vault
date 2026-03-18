---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/universal_avatar/view/type/{type}/avatar/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get avatar image by ID

Returns a project, issue type or priority avatar image by ID.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  For system avatars, none.
 *  For custom project avatars, *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project the avatar belongs to.
 *  For custom issue type avatars, *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for at least one project the issue type is used in.
 *  For priority avatars, none.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | Yes | string | The icon type of the avatar. |
| `id` | Yes | integer | The ID of the avatar. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `size` | No | string | The size of the avatar image. If not provided the default size is returned. |
| `format` | No | string | The format to return the avatar image in. If not provided the original content format is returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

No schema provided for `*/*`.
#### Response Schema (`application/json`)
[StreamingResponseBody](../../../../../../../../../_components/schemas/StreamingResponseBody.md)

No schema provided for `image/png`.
No schema provided for `image/svg+xml`.

### 400

Returned if the request is not valid.

No schema provided for `*/*`.
#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)

No schema provided for `image/png`.
No schema provided for `image/svg+xml`.

### 401

Returned if the authentication credentials are incorrect.

No schema provided for `*/*`.
#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)

No schema provided for `image/png`.
No schema provided for `image/svg+xml`.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `*/*`.
#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)

No schema provided for `image/png`.
No schema provided for `image/svg+xml`.

### 404

Returned if an avatar is not found or an avatar matching the requested size is not found.

No schema provided for `*/*`.
#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../../_components/schemas/ErrorCollection.md)

No schema provided for `image/png`.
No schema provided for `image/svg+xml`.

