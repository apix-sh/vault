---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/spike-protections/"
auth: "bearer"
content_type: "application/json"
---

# POST

Enables Spike Protection feature for some of the projects within the organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the projects belong to |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `projects` | Yes | array<string> | Slugs of projects to enable Spike Protection for. Set to `$all` to enable Spike Protection for all the projects in the organization. |


## Responses

### 201

Success

### 400

Bad Request

### 403

Forbidden

