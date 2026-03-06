---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/silences"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Silences

Creates a new silence for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[aaa_silence_create_request](../../../../../_components/schemas/aaa_silence_create_request.md)>


## Responses

### 200

Create Silences response

#### Response Schema (`application/json`)
[aaa_schemas-api-response-common](../../../../../_components/schemas/aaa_schemas-api-response-common.md)


### 4xx

Create Silences response failure

#### Response Schema (`application/json`)
*(No object properties found)*


