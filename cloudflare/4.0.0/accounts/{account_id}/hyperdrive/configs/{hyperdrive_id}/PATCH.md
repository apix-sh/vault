---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Hyperdrive

Patches and returns the specified Hyperdrive configuration. Custom caching settings are not kept if caching is disabled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The Cloudflare account ID.<br/>*Serialization: style=Simple* |
| `hyperdrive_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The unique identifier of the Hyperdrive configuration.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[hyperdrive_hyperdrive-config-patch](../../../../../_components/schemas/hyperdrive_hyperdrive-config-patch.md)


## Responses

### 200

Patch Hyperdrive Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Patch Hyperdrive Failure Response.

#### Response Schema (`application/json`)
[hyperdrive_api-response-common-failure](../../../../../_components/schemas/hyperdrive_api-response-common-failure.md)


