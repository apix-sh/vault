---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/cloud/providers/discover"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Run Discovery for All Integrations

Run discovery for all Cloud Integrations in an account (Closed Beta).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mcn_account_id](../../../../../../_components/schemas/mcn_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Accepted.

#### Response Schema (`application/json`)
[mcn_good_response](../../../../../../_components/schemas/mcn_good_response.md)


### 400

Bad Request.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../../_components/schemas/mcn_bad_response.md)


### 401

Invalid Credentials.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../../_components/schemas/mcn_bad_response.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../../_components/schemas/mcn_bad_response.md)


### 409

Conflict.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../../_components/schemas/mcn_bad_response.md)


### 500

Internal Server Error.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../../_components/schemas/mcn_bad_response.md)


