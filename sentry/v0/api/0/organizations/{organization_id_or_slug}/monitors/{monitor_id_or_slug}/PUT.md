---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/monitors/{monitor_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a monitor.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `monitor_id_or_slug` | Yes | string | The ID or slug of the monitor. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | Yes | allOf(1) | The configuration for the monitor. |
| `is_muted` | No | boolean | Disable creation of monitor incidents |
| `name` | Yes | string | Name of the monitor. Used for notifications. If not set the slug will be derived from your monitor name. |
| `owner` | No | string | The ID of the team or user that owns the monitor. (eg. user:51 or team:6) |
| `project` | Yes | string | The project slug to associate the monitor to. |
| `slug` | No | string | Uniquely identifies your monitor within your organization. Changing this slug will require updates to any instrumented check-in calls. |
| `status` | No | string | Status of the monitor. Disabled monitors will not accept events and will not count towards the monitor quota.<br/><br/>* `active`<br/>* `disabled` |


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


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

