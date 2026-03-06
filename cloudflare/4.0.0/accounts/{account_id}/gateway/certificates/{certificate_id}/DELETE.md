---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Zero Trust certificate

Delete a gateway-managed Zero Trust certificate. You must deactivate the certificate from the edge (inactive) before deleting it.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [zero-trust-gateway_uuid](../../../../../_components/schemas/zero-trust-gateway_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Deletes Zero Trust certificate response.

#### Response Schema (`application/json`)
[zero-trust-gateway_single_response](../../../../../_components/schemas/zero-trust-gateway_single_response.md)


### 4xx

Deletes Zero Trust certificate response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


