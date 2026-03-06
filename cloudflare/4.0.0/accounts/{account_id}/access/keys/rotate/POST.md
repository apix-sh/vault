---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/keys/rotate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Rotate Access keys

Perfoms a key rotation for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Rotate Access keys response

#### Response Schema (`application/json`)
[access_keys_components-schemas-single_response](../../../../../_components/schemas/access_keys_components-schemas-single_response.md)


### 4xx

Rotate Access keys response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


