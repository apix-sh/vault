---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/locations/{location_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Zero Trust Gateway location details

Get a single Zero Trust Gateway location.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `location_id` | Yes | [zero-trust-gateway_components-schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_components-schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Gets Zero Trust Gateway location details response.

#### Response Schema (`application/json`)
[zero-trust-gateway_schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_schemas-single_response.md)


### 4xx

Gets Zero Trust Gateway location details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


