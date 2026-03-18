---
method: "PUT"
url: "https://{region}.sentry.io/api/0/sentry-apps/{sentry_app_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update an existing custom integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sentry_app_id_or_slug` | Yes | string | The ID or slug of the custom integration. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allowedOrigins` | No | array<string> | The list of allowed origins for CORS. |
| `author` | No | string | The custom integration's author. |
| `events` | No | array<string> | Webhook events the custom integration is subscribed to. |
| `isAlertable` | No | boolean | Marks whether or not the custom integration can be used in an alert rule. |
| `isInternal` | No | boolean | Whether or not the integration is internal only. False means the integration is public. |
| `name` | Yes | string | The name of the custom integration. |
| `overview` | No | string | The custom integration's description. |
| `redirectUrl` | No | string | The post-installation redirect URL. |
| `schema` | No | object | The UI components schema, used to render the custom integration's configuration UI elements. See our [schema docs](https://docs.sentry.io/organization/integrations/integration-platform/ui-components/) for more information. |
| `scopes` | Yes | array<string> | The custom integration's permission scopes for API access. |
| `verifyInstall` | No | boolean | Whether or not an installation of the custom integration should be verified. |
| `webhookUrl` | No | string | The webhook destination URL. |


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


### 400

Bad Request

### 403

Forbidden

