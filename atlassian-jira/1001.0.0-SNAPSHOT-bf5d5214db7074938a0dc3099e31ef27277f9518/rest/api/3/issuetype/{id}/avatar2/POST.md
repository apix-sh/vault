---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{id}/avatar2"
auth: "basic | oauth2"
content_type: "*/*"
---

# Load issue type avatar

Loads an avatar for the issue type.

Specify the avatar's local file location in the body of the request. Also, include the following headers:

 *  `X-Atlassian-Token: no-check` To prevent XSRF protection blocking the request, for more information see [Special Headers](#special-request-headers).
 *  `Content-Type: image/image type` Valid image types are JPEG, GIF, or PNG.

For example:  
`curl --request POST \ --user email@example.com:<api_token> \ --header 'X-Atlassian-Token: no-check' \ --header 'Content-Type: image/< image_type>' \ --data-binary "<@/path/to/file/with/your/avatar>" \ --url 'https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}'This`

The avatar is cropped to a square. If no crop parameters are specified, the square originates at the top left of the image. The length of the square's sides is set to the smaller of the height or width of the image.

The cropped image is then used to create avatars of 16x16, 24x24, 32x32, and 48x48 in size.

After creating the avatar, use [ Update issue type](#api-rest-api-3-issuetype-id-put) to set it as the issue type's displayed avatar.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue type. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `x` | No | integer | The X coordinate of the top-left corner of the crop region. |
| `y` | No | integer | The Y coordinate of the top-left corner of the crop region. |
| `size` | Yes | integer | The length of each side of the crop region. |



## Request Body

Supported content types:
- `*/*`

### Inline Request Schema (`*/*`)
*(No object properties found)*


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Avatar](../../../../../../_components/schemas/Avatar.md)


### 400

Returned if:

 *  an image isn't included in the request.
 *  the image type is unsupported.
 *  the crop parameters extend the crop area beyond the edge of the image.
 *  `cropSize` is missing.
 *  the issue type ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the issue type is not found.

