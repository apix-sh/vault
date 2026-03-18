---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repository/{repository}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves repository data for a single repository.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |
| `repository` | Yes | string | The name of the repository. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `testAnalyticsEnabled` | Yes | boolean |  |
| `uploadToken` | Yes | string |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

