---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/audit_ssh_settings/rotate_seed"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Rotate Zero Trust SSH account seed

Rotate the SSH account seed that generates the host key identity when connecting through the Cloudflare SSH Proxy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Rotate Zero Trust SSH account seed response.

#### Response Schema (`application/json`)
[zero-trust-gateway_audit_ssh_settings_components-schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_audit_ssh_settings_components-schemas-single_response.md)


### 4xx

Rotate Zero Trust SSH account seed response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


