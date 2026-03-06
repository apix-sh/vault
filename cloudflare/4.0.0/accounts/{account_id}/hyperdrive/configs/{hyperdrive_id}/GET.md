---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Hyperdrive

Returns the specified Hyperdrive configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The Cloudflare account ID.<br/>*Serialization: style=Simple* |
| `hyperdrive_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The unique identifier of the Hyperdrive configuration.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Hyperdrive Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Hyperdrive Failure.

#### Response Schema (`application/json`)
[hyperdrive_api-response-common-failure](../../../../../_components/schemas/hyperdrive_api-response-common-failure.md)


