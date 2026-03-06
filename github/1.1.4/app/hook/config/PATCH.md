---
method: "PATCH"
url: "https://api.github.com/app/hook/config"
content_type: "application/json"
---

# Update a webhook configuration for an app

Updates the webhook configuration for a GitHub App. For more information about configuring a webhook for your app, see "[Creating a GitHub App](/developers/apps/creating-a-github-app)."

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | [webhook-config-url](../../../_types/webhook-config-url.md) |  |
| `content_type` | No | [webhook-config-content-type](../../../_types/webhook-config-content-type.md) |  |
| `secret` | No | [webhook-config-secret](../../../_types/webhook-config-secret.md) |  |
| `insecure_ssl` | No | [webhook-config-insecure-ssl](../../../_types/webhook-config-insecure-ssl.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../_types/webhook-config.md)


