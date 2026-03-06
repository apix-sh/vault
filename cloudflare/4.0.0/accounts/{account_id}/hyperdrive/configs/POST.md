---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/hyperdrive/configs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Hyperdrive

Creates and returns a new Hyperdrive configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [hyperdrive_identifier](../../../../_components/schemas/hyperdrive_identifier.md) | The Cloudflare account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[hyperdrive_hyperdrive-config](../../../../_components/schemas/hyperdrive_hyperdrive-config.md)


## Responses

### 200

Create Hyperdrive Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Hyperdrive Failure Response.

#### Response Schema (`application/json`)
[hyperdrive_api-response-common-failure](../../../../_components/schemas/hyperdrive_api-response-common-failure.md)


