---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/rules/{rule_id}/reset_expiration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Reset the expiration of a Zero Trust Gateway Rule

Resets the expiration of a Zero Trust Gateway Rule if its duration elapsed and it has a default duration. The Zero Trust Gateway Rule must have values  for both `expiration.expires_at` and `expiration.duration`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [zero-trust-gateway_schemas-uuid](../../../../../../_components/schemas/zero-trust-gateway_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reset the expiration of a Zero Trust Gateway rule response.

#### Response Schema (`application/json`)
[zero-trust-gateway_components-schemas-single_response](../../../../../../_components/schemas/zero-trust-gateway_components-schemas-single_response.md)


### 4xx

Reset the expiration of a Zero Trust Gateway rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


