---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/certificates/{certificate_id}/activate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Activate a Zero Trust certificate

Bind a single Zero Trust certificate to the edge.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [zero-trust-gateway_uuid](../../../../../../_components/schemas/zero-trust-gateway_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 202

Activates Zero Trust certificate details response.

#### Response Schema (`application/json`)
[zero-trust-gateway_single_response](../../../../../../_components/schemas/zero-trust-gateway_single_response.md)


### 4xx

Activates Zero Trust certificate details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


