---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/quota"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# View secret usage

Lists the number of secrets used in the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Usage and quota

#### Response Schema (`application/json`)
[secrets-store_quota_response](../../../../_components/schemas/secrets-store_quota_response.md)


### 4xx

List store secrets response failure

#### Response Schema (`application/json`)
*(No object properties found)*


