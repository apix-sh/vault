---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/silences/{silence_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Silence

Deletes an existing silence for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |
| `silence_id` | Yes | [aaa_silence-id](../../../../../../_components/schemas/aaa_silence-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Silence response

#### Response Schema (`application/json`)
[aaa_schemas-api-response-common](../../../../../../_components/schemas/aaa_schemas-api-response-common.md)


### 4xx

Delete Silence response failure

#### Response Schema (`application/json`)
*(No object properties found)*


