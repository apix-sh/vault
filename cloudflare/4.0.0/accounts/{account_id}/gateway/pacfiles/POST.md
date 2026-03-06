---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/pacfiles"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a PAC file

Create a new Zero Trust Gateway PAC file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `contents` | Yes | [zero-trust-gateway_contents](../../../../_components/schemas/zero-trust-gateway_contents.md) |  |
| `description` | No | [zero-trust-gateway_pacfiles_components-schemas-description](../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-description.md) |  |
| `name` | Yes | [zero-trust-gateway_pacfiles_components-schemas-name](../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-name.md) |  |
| `slug` | No | string | URL-friendly version of the PAC file name. If not provided, it will be auto-generated |


## Responses

### 200

Returns a created PAC file response.

#### Response Schema (`application/json`)
[zero-trust-gateway_pacfiles_components-schemas-single_response](../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-single_response.md)


### 4xx

Returns a created PAC file response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


