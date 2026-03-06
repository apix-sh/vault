---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/hyperdrive/configs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Hyperdrives

Returns a list of Hyperdrives.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [hyperdrive_identifier](../../../../_components/schemas/hyperdrive_identifier.md) | The Cloudflare account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Hyperdrives Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Hyperdrives Failure Response.

#### Response Schema (`application/json`)
[hyperdrive_api-response-common-failure](../../../../_components/schemas/hyperdrive_api-response-common-failure.md)


