---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/cloud/catalog-syncs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Catalog Syncs

List Catalog Syncs (Closed Beta).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mcn_account_id](../../../../../_components/schemas/mcn_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK.

#### Response Schema (`application/json`)
[mcn_read_account_catalog_syncs_response](../../../../../_components/schemas/mcn_read_account_catalog_syncs_response.md)


### 400

Bad Request.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 401

Invalid Credentials.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 404

Not Found.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 500

Internal Server Error.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


