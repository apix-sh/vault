---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/stores/{store_id}/secrets/{secret_id}/duplicate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Duplicate Secret

Duplicates the secret, keeping the value

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |
| `secret_id` | Yes | [secrets-store_identifier](../../../../../../../../_components/schemas/secrets-store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[secrets-store_duplicateSecretObject](../../../../../../../../_components/schemas/secrets-store_duplicateSecretObject.md)


## Responses

### 200

secret detail

#### Response Schema (`application/json`)
[secrets-store_secret_response](../../../../../../../../_components/schemas/secrets-store_secret_response.md)


### 4xx

failure

#### Response Schema (`application/json`)
*(No object properties found)*


