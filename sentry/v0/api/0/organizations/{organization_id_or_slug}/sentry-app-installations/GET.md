---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/sentry-app-installations/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of integration platform installations for a given organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The organization short name. |


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

