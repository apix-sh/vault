---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/pacfiles/{pacfile_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a Zero Trust Gateway PAC file

Update a configured Zero Trust Gateway PAC file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pacfile_id` | Yes | [zero-trust-gateway_components-schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_components-schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `contents` | Yes | [zero-trust-gateway_contents](../../../../../_components/schemas/zero-trust-gateway_contents.md) |  |
| `description` | Yes | [zero-trust-gateway_pacfiles_components-schemas-description](../../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-description.md) |  |
| `name` | Yes | [zero-trust-gateway_pacfiles_components-schemas-name](../../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-name.md) |  |


## Responses

### 200

Update a Zero Trust Gateway PAC file response.

#### Response Schema (`application/json`)
[zero-trust-gateway_pacfiles_components-schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_pacfiles_components-schemas-single_response.md)


### 4xx

Update a Zero Trust Gateway PAC file response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


