---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/app_types"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List application and application type mappings

List all application and application type mappings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_components-schemas-identifier](../../../../_components/schemas/zero-trust-gateway_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List application and application type mappings response.

#### Response Schema (`application/json`)
[zero-trust-gateway_app-types_components-schemas-response_collection](../../../../_components/schemas/zero-trust-gateway_app-types_components-schemas-response_collection.md)


### 4xx

List application and application type mappings response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


