---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/commits/"
auth: "bearer"
content_type: "application/json"
---

# GET

List an organization release's commits.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the release belongs to. |
| `version` | Yes | string | The version identifier of the release. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

### 404

Not Found

