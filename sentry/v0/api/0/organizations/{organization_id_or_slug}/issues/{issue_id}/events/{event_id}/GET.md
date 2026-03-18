---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/events/{event_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves the details of an issue event.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `issue_id` | Yes | integer | The ID of the issue you'd like to query. |
| `event_id` | Yes | string | The ID of the event to retrieve, or 'latest', 'oldest', or 'recommended'. |


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
| `_meta` | Yes | object |  |
| `breakdowns` | No | any |  |
| `context` | Yes | object |  |
| `contexts` | Yes | object |  |
| `crashFile` | No | string |  |
| `culprit` | No | string |  |
| `dateCreated` | No | string |  |
| `dateReceived` | Yes | string |  |
| `dist` | Yes | string |  |
| `endTimestamp` | No | string |  |
| `entries` | Yes | array<any> |  |
| `errors` | Yes | array<any> |  |
| `eventID` | Yes | string |  |
| `fingerprints` | No | array<string> |  |
| `groupID` | Yes | string |  |
| `groupingConfig` | No | any |  |
| `id` | Yes | string |  |
| `location` | Yes | string |  |
| `measurements` | No | any |  |
| `message` | Yes | string |  |
| `metadata` | Yes | any |  |
| `nextEventID` | Yes | string |  |
| `occurrence` | Yes | any |  |
| `packages` | Yes | object |  |
| `platform` | Yes | string |  |
| `previousEventID` | Yes | string |  |
| `projectID` | Yes | string |  |
| `release` | Yes | object |  |
| `resolvedWith` | Yes | array<string> |  |
| `sdk` | Yes | object |  |
| `sdkUpdates` | Yes | array<object> |  |
| `size` | Yes | integer |  |
| `startTimestamp` | No | string |  |
| `tags` | Yes | array<object> |  |
| `title` | Yes | string |  |
| `type` | Yes | string |  |
| `user` | Yes | object |  |
| `userReport` | Yes | object |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

