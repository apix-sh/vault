---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/commitfiles/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve files changed in a release's commits

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the release belongs to. |
| `version` | Yes | string | The version identifier of the release. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Success

### 403

Forbidden

### 404

Not Found

