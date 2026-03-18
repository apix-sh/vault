---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/dashboards/{dashboard_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Edit an organization's custom dashboard as well as any bulk
edits on widgets that may have been made. (For example, widgets
that have been rearranged, updated queries and fields, specific
display types, and so on.)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `dashboard_id` | Yes | integer | The ID of the dashboard you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | No | string | The saved end time for this dashboard. |
| `environment` | No | array<string> | The saved environment filter for this dashboard. |
| `filters` | No | object | The saved filters for this dashboard. |
| `id` | No | string | A dashboard's unique id. |
| `period` | No | string | The saved time range period for this dashboard. |
| `permissions` | No | allOf(1) | Permissions that restrict users from editing dashboards |
| `projects` | No | array<integer> | The saved projects filter for this dashboard. |
| `start` | No | string | The saved start time for this dashboard. |
| `title` | No | string | The user-defined dashboard title. |
| `utc` | No | boolean | Setting that lets you display saved time range for this dashboard in UTC. |
| `widgets` | No | array<object> | A json list of widgets saved in this dashboard. |


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


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

