---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/files/"
auth: "bearer"
content_type: "multipart/form-data"
---

# POST

Upload a new file for the given release.

Unlike other API requests, files must be uploaded using the traditional multipart/form-data content-type.

Requests to this endpoint should use the region-specific domain eg. `us.sentry.io` or `de.sentry.io`.

The optional 'name' attribute should reflect the absolute path that this file will be referenced as. For example, in the case of JavaScript you might specify the full web URI.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `version` | Yes | string | The version identifier of the release. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dist` | No | string | The name of the dist. |
| `file` | Yes | string | The multipart encoded file. |
| `header` | No | string | This parameter can be supplied multiple times to attach headers to the file. Each header is a string in the format `key:value`. For instance it can be used to define a content type. |
| `name` | No | string | The name (full path) of the file. |


## Responses

### 201

Success

### 403

Forbidden

### 404

Not Found

