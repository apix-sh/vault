---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update the default device settings profile

Updates the default device settings profile for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_mode_switch` | No | [teams-devices_allow_mode_switch](../../../../_components/schemas/teams-devices_allow_mode_switch.md) |  |
| `allow_updates` | No | [teams-devices_allow_updates](../../../../_components/schemas/teams-devices_allow_updates.md) |  |
| `allowed_to_leave` | No | [teams-devices_allowed_to_leave](../../../../_components/schemas/teams-devices_allowed_to_leave.md) |  |
| `auto_connect` | No | [teams-devices_auto_connect](../../../../_components/schemas/teams-devices_auto_connect.md) |  |
| `captive_portal` | No | [teams-devices_captive_portal](../../../../_components/schemas/teams-devices_captive_portal.md) |  |
| `disable_auto_fallback` | No | [teams-devices_disable_auto_fallback](../../../../_components/schemas/teams-devices_disable_auto_fallback.md) |  |
| `exclude` | No | [teams-devices_exclude_request](../../../../_components/schemas/teams-devices_exclude_request.md) |  |
| `exclude_office_ips` | No | [teams-devices_exclude_office_ips](../../../../_components/schemas/teams-devices_exclude_office_ips.md) |  |
| `include` | No | [teams-devices_include_request](../../../../_components/schemas/teams-devices_include_request.md) |  |
| `lan_allow_minutes` | No | [teams-devices_lan_allow_minutes](../../../../_components/schemas/teams-devices_lan_allow_minutes.md) |  |
| `lan_allow_subnet_size` | No | [teams-devices_lan_allow_subnet_size](../../../../_components/schemas/teams-devices_lan_allow_subnet_size.md) |  |
| `register_interface_ip_with_dns` | No | [teams-devices_register_interface_ip_with_dns](../../../../_components/schemas/teams-devices_register_interface_ip_with_dns.md) |  |
| `sccm_vpn_boundary_support` | No | [teams-devices_sccm_vpn_boundary_support](../../../../_components/schemas/teams-devices_sccm_vpn_boundary_support.md) |  |
| `service_mode_v2` | No | [teams-devices_service_mode_v2](../../../../_components/schemas/teams-devices_service_mode_v2.md) |  |
| `support_url` | No | [teams-devices_support_url](../../../../_components/schemas/teams-devices_support_url.md) |  |
| `switch_locked` | No | [teams-devices_switch_locked](../../../../_components/schemas/teams-devices_switch_locked.md) |  |
| `tunnel_protocol` | No | [teams-devices_tunnel_protocol](../../../../_components/schemas/teams-devices_tunnel_protocol.md) |  |


## Responses

### 200

Update the default device settings profile response.

#### Response Schema (`application/json`)
[teams-devices_default_device_settings_response](../../../../_components/schemas/teams-devices_default_device_settings_response.md)


### 4xx

Update the default device settings profile response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


