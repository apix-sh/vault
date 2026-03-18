---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/monitors/{monitor_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves details for a monitor.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `monitor_id_or_slug` | Yes | string | The ID or slug of the monitor. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The name of environments to filter by. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alertRule` | No | object |  |
| `config` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `environments` | Yes | object |  |
| `id` | Yes | string |  |
| `isMuted` | Yes | boolean |  |
| `isUpserting` | Yes | boolean |  |
| `name` | Yes | string |  |
| `owner` | Yes | object |  |
| `project` | Yes | object |  |
| `slug` | Yes | string |  |
| `status` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

