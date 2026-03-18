---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/discover/saved/{query_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a saved query.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `query_id` | Yes | integer | The ID of the Discover query you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aggregations` | No | array<string> |  |
| `conditions` | No | array<string> |  |
| `createdBy` | Yes | object |  |
| `datasetSource` | Yes | string |  |
| `dateCreated` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `display` | No | string |  |
| `end` | No | string |  |
| `environment` | No | array<string> |  |
| `expired` | Yes | boolean |  |
| `exploreQuery` | No | object |  |
| `fields` | No | array<string> |  |
| `id` | Yes | string |  |
| `interval` | No | string |  |
| `limit` | No | string |  |
| `name` | Yes | string |  |
| `orderby` | No | string |  |
| `projects` | Yes | array<integer> |  |
| `query` | No | string |  |
| `queryDataset` | Yes | string |  |
| `range` | No | string |  |
| `start` | No | string |  |
| `topEvents` | No | integer |  |
| `version` | Yes | integer |  |
| `widths` | No | array<string> |  |
| `yAxis` | No | array<string> |  |


### 403

Forbidden

### 404

Not Found

