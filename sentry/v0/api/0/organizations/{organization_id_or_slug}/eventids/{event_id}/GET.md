---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/eventids/{event_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

This resolves an event ID to the project slug and internal issue ID and internal event ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `event_id` | Yes | string | The event ID to look up. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `event` | Yes | object |  |
| `eventId` | Yes | string |  |
| `groupId` | Yes | string |  |
| `organizationSlug` | Yes | string |  |
| `projectSlug` | Yes | string |  |


### 404

Not Found

