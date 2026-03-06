---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/connectors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Connectors

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mconn_account_id](../../../../_components/schemas/mconn_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[mconn_customer_connector_list_response](../../../../_components/schemas/mconn_customer_connector_list_response.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../_components/schemas/mconn_bad_response.md)


### 401

Unauthorized

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../_components/schemas/mconn_bad_response.md)


### 403

Forbidden

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../_components/schemas/mconn_bad_response.md)


### 500

Internal Server Error

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../_components/schemas/mconn_bad_response.md)


