---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}/config"
content_type: "application/json"
---

# Update a webhook configuration for an organization

Updates the webhook configuration for an organization. To update more information about the webhook, including the `active` state and `events`, use "[Update an organization webhook ](/rest/orgs/webhooks#update-an-organization-webhook)."

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../../_components/parameters/hook-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | [webhook-config-url](../../../../../_components/schemas/webhook-config-url.md) |  |
| `content_type` | No | [webhook-config-content-type](../../../../../_components/schemas/webhook-config-content-type.md) |  |
| `secret` | No | [webhook-config-secret](../../../../../_components/schemas/webhook-config-secret.md) |  |
| `insecure_ssl` | No | [webhook-config-insecure-ssl](../../../../../_components/schemas/webhook-config-insecure-ssl.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../../../_components/schemas/webhook-config.md)


