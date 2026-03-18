---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/workflows/{workflow_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Returns an alert.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `workflow_id` | Yes | integer | The ID of the alert you'd like to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actionFilters` | Yes | array<object> |  |
| `config` | Yes | object |  |
| `createdBy` | Yes | string |  |
| `dateCreated` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `detectorIds` | Yes | array<string> |  |
| `enabled` | Yes | boolean |  |
| `environment` | Yes | string |  |
| `id` | Yes | string |  |
| `lastTriggered` | Yes | string |  |
| `name` | Yes | string |  |
| `organizationId` | Yes | string |  |
| `triggers` | Yes | object |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

