---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/connectors/{connector_id}/telemetry/snapshots"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Snapshots

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mconn_account_id](../../../../../../../_components/schemas/mconn_account_id.md) | *Serialization: style=Simple* |
| `connector_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from` | Yes | number | *Serialization: style=Form* |
| `to` | Yes | number | *Serialization: style=Form* |
| `limit` | No | number | *Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[mconn_customer_snapshots_get_success](../../../../../../../_components/schemas/mconn_customer_snapshots_get_success.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[mconn_envelope](../../../../../../../_components/schemas/mconn_envelope.md)


### 401

Unauthorized

#### Response Schema (`application/json`)
[mconn_envelope](../../../../../../../_components/schemas/mconn_envelope.md)


### 403

Forbidden

#### Response Schema (`application/json`)
[mconn_envelope](../../../../../../../_components/schemas/mconn_envelope.md)


### 429

Too Many Requests

#### Response Schema (`application/json`)
[mconn_envelope](../../../../../../../_components/schemas/mconn_envelope.md)


### 500

Internal Server Error

#### Response Schema (`application/json`)
[mconn_envelope](../../../../../../../_components/schemas/mconn_envelope.md)


