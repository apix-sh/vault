---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/teams/"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns a list of teams bound to a organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `detailed` | No | string | <br/>Specify `"0"` to return team details that do not include projects.<br/> |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

### 404

Not Found

