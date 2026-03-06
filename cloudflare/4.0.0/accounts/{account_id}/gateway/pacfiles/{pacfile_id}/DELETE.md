---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/pacfiles/{pacfile_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a PAC file

Delete a configured Zero Trust Gateway PAC file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pacfile_id` | Yes | [zero-trust-gateway_components-schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_components-schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a deleted PAC file response.

#### Response Schema (`application/json`)
[zero-trust-gateway_empty_response](../../../../../_components/schemas/zero-trust-gateway_empty_response.md)


### 4xx

Returns a deleted PAC file response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


