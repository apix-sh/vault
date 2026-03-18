---
method: "POST"
url: "https://{region}.sentry.io/api/0/sentry-app-installations/{uuid}/external-issues/"
auth: "bearer"
content_type: "application/json"
---

# POST

Create or update an external issue from an integration platform integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `uuid` | Yes | string | The uuid of the integration platform integration. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `identifier` | Yes | string | A unique identifier of the external issue. |
| `issueId` | Yes | integer | The ID of the Sentry issue to link the external issue to. |
| `project` | Yes | string | The external service's project. |
| `webUrl` | Yes | string | The URL of the external service to link the issue to. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `displayName` | Yes | string |  |
| `id` | Yes | string |  |
| `issueId` | Yes | string |  |
| `serviceType` | Yes | string |  |
| `webUrl` | Yes | string |  |


### 403

Forbidden

### 404

Not Found

