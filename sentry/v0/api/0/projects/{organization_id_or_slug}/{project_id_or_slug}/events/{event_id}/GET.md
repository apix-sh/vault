---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/events/{event_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details on an individual event.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the event belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the event belongs to. |
| `event_id` | Yes | string | The ID of the event to retrieve. It is the hexadecimal ID as reported by the client. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `_meta` | Yes | object |  |
| `context` | Yes | object |  |
| `contexts` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `dateReceived` | Yes | string |  |
| `dist` | Yes | string |  |
| `entries` | Yes | array<anyOf(4)> |  |
| `errors` | Yes | array<object> |  |
| `eventID` | Yes | string |  |
| `fingerprints` | Yes | array<string> |  |
| `groupID` | Yes | string |  |
| `id` | Yes | string |  |
| `message` | Yes | string |  |
| `metadata` | Yes | oneOf(2) |  |
| `nextEventID` | Yes | string |  |
| `packages` | Yes | object |  |
| `platform` | Yes | string |  |
| `previousEventID` | Yes | string |  |
| `release` | Yes | allOf(1) |  |
| `sdk` | Yes | object |  |
| `size` | Yes | integer |  |
| `tags` | Yes | array<object> |  |
| `title` | Yes | string |  |
| `type` | Yes | string |  |
| `user` | Yes | object |  |
| `userReport` | Yes | object |  |


### 403

Forbidden

