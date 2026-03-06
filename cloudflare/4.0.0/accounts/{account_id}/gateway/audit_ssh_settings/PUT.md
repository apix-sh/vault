---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/audit_ssh_settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Zero Trust SSH settings

Update Zero Trust Audit SSH and SSH with Access for Infrastructure settings for an account.

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
| `public_key` | Yes | [zero-trust-gateway_public_key](../../../../_components/schemas/zero-trust-gateway_public_key.md) |  |


## Responses

### 200

Update Zero Trust SSH settings response.

#### Response Schema (`application/json`)
[zero-trust-gateway_audit_ssh_settings_components-schemas-single_response](../../../../_components/schemas/zero-trust-gateway_audit_ssh_settings_components-schemas-single_response.md)


### 4xx

Update Zero Trust SSH settings response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


