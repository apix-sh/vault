---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/detectors/{detector_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Return details on an individual monitor

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `detector_id` | Yes | integer | The ID of the monitor you'd like to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `conditionGroup` | Yes | object |  |
| `config` | Yes | object |  |
| `createdBy` | No | string |  |
| `dataSources` | Yes | array<object> |  |
| `dateCreated` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `description` | No | string |  |
| `enabled` | Yes | boolean |  |
| `id` | Yes | string |  |
| `latestGroup` | No | object |  |
| `name` | Yes | string |  |
| `openIssues` | Yes | integer |  |
| `owner` | No | object |  |
| `projectId` | Yes | string |  |
| `type` | Yes | string |  |
| `workflowIds` | Yes | array<string> |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

