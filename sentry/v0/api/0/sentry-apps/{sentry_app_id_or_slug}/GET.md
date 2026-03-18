---
method: "GET"
url: "https://{region}.sentry.io/api/0/sentry-apps/{sentry_app_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a custom integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sentry_app_id_or_slug` | Yes | string | The ID or slug of the custom integration. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allowedOrigins` | Yes | array<string> |  |
| `author` | No | string |  |
| `avatars` | Yes | array<object> |  |
| `clientId` | No | string |  |
| `clientSecret` | No | string |  |
| `datePublished` | No | string |  |
| `events` | Yes | array<string> |  |
| `featureData` | Yes | array<string> |  |
| `isAlertable` | Yes | boolean |  |
| `metadata` | Yes | string |  |
| `name` | Yes | string |  |
| `overview` | No | string |  |
| `owner` | No | object |  |
| `popularity` | No | integer |  |
| `redirectUrl` | No | string |  |
| `schema` | Yes | string |  |
| `scopes` | Yes | array<string> |  |
| `slug` | Yes | string |  |
| `status` | Yes | string |  |
| `uuid` | Yes | string |  |
| `verifyInstall` | Yes | boolean |  |
| `webhookUrl` | No | string |  |


