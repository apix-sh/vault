---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/audit_ssh_settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Zero Trust SSH settings

Retrieve all Zero Trust Audit SSH and SSH with Access for Infrastructure settings for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Zero Trust SSH settings response.

#### Response Schema (`application/json`)
[zero-trust-gateway_audit_ssh_settings_components-schemas-single_response](../../../../_components/schemas/zero-trust-gateway_audit_ssh_settings_components-schemas-single_response.md)


### 4xx

Get Zero Trust SSH settings response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


