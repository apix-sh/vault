---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create account configuration

Create a new network monitoring configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_sampling` | Yes | [magic-visibility-mnm_mnm_config_default_sampling](../../../../_components/schemas/magic-visibility-mnm_mnm_config_default_sampling.md) |  |
| `name` | Yes | [magic-visibility-mnm_mnm_config_name](../../../../_components/schemas/magic-visibility-mnm_mnm_config_name.md) |  |
| `router_ips` | No | [magic-visibility-mnm_mnm_config_router_ips](../../../../_components/schemas/magic-visibility-mnm_mnm_config_router_ips.md) |  |
| `warp_devices` | No | [magic-visibility-mnm_mnm_config_warp_devices](../../../../_components/schemas/magic-visibility-mnm_mnm_config_warp_devices.md) |  |


## Responses

### 200

Create account configuration response

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_config_single_response](../../../../_components/schemas/magic-visibility-mnm_mnm_config_single_response.md)


### 4xx

Create account configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


