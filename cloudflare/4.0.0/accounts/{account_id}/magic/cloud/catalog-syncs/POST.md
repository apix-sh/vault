---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/cloud/catalog-syncs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Catalog Sync

Create a new Catalog Sync (Closed Beta).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mcn_account_id](../../../../../_components/schemas/mcn_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `forwarded` | No | string | *Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[mcn_create_catalog_sync_request](../../../../../_components/schemas/mcn_create_catalog_sync_request.md)


## Responses

### 201

Created.

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `location` | No | string | The path to the newly created list. |


#### Response Schema (`application/json`)
[mcn_create_catalog_sync_response](../../../../../_components/schemas/mcn_create_catalog_sync_response.md)


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


### 409

Conflict.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 422

Unprocessable Entity.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 500

Internal Server Error.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


