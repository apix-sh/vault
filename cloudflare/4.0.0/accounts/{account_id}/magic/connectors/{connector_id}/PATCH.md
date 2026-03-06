---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/connectors/{connector_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Edit Connector to update specific properties or Re-provision License Key

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mconn_account_id](../../../../../_components/schemas/mconn_account_id.md) | *Serialization: style=Simple* |
| `connector_id` | Yes | [mconn_uuid](../../../../../_components/schemas/mconn_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[mconn_customer_connector_update_request](../../../../../_components/schemas/mconn_customer_connector_update_request.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[mconn_customer_connector_update_response](../../../../../_components/schemas/mconn_customer_connector_update_response.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../../_components/schemas/mconn_bad_response.md)


### 401

Unauthorized

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../../_components/schemas/mconn_bad_response.md)


### 403

Forbidden

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../../_components/schemas/mconn_bad_response.md)


### 404

Not Found

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../../_components/schemas/mconn_bad_response.md)


### 500

Internal Server Error

#### Response Schema (`application/json`)
[mconn_bad_response](../../../../../_components/schemas/mconn_bad_response.md)


