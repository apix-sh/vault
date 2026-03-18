---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/dashboards/{dashboard_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details about an organization's custom dashboard.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `dashboard_id` | Yes | integer | The ID of the dashboard you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdBy` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `end` | No | string |  |
| `environment` | No | array<string> |  |
| `expired` | No | boolean |  |
| `filters` | Yes | object |  |
| `id` | Yes | string |  |
| `isFavorited` | Yes | boolean |  |
| `period` | No | string |  |
| `permissions` | Yes | object |  |
| `prebuiltId` | Yes | integer |  |
| `projects` | Yes | array<integer> |  |
| `start` | No | string |  |
| `title` | Yes | string |  |
| `utc` | No | string |  |
| `widgets` | Yes | array<object> |  |


### 403

Forbidden

### 404

Not Found

