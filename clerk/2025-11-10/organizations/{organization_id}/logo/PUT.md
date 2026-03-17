---
method: "PUT"
url: "https://api.clerk.com/v1/organizations/{organization_id}/logo"
auth: "none"
content_type: "multipart/form-data"
---

# Upload a logo for the organization

Set or replace an organization's logo, by uploading an image file.
This endpoint uses the `multipart/form-data` request content type and accepts a file of image type.
The file size cannot exceed 10MB.
Only the following file content types are supported: `image/jpeg`, `image/png`, `image/gif`, `image/webp`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization for which to upload a logo |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string |  |
| `uploader_user_id` | No | string | The ID of the user that will be credited with the image upload. |


## Responses

### 200

Reference: [OrganizationWithLogo](../../../_components/responses/OrganizationWithLogo.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 413

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

