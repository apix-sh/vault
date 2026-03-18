---
method: "POST"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/files/dsyms/"
auth: "bearer"
content_type: "multipart/form-data"
---

# POST

Upload a new debug information file for the given release.

Unlike other API requests, files must be uploaded using the
traditional multipart/form-data content-type.

Requests to this endpoint should use the region-specific domain eg. `us.sentry.io` or `de.sentry.io`.

The file uploaded is a zip archive of an Apple .dSYM folder which
contains the individual debug images.  Uploading through this endpoint
will create different files for the contained images.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the project belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project to upload a file to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string | The multipart encoded file. |


## Responses

### 201

Success

No schema provided for `application/json`.

### 400

Bad Input

### 403

Forbidden

### 404

The requested resource does not exist

