---
type: "object"
---

# magic_ipsec-tunnel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_null_cipher` | No | [magic_allow_null_cipher](magic_allow_null_cipher.md) |  |
| `automatic_return_routing` | No | [magic_automatic_return_routing](magic_automatic_return_routing.md) |  |
| `bgp` | No | [magic_bgp_config](magic_bgp_config.md) |  |
| `bgp_status` | No | [magic_bgp_status_with_state](magic_bgp_status_with_state.md) |  |
| `cloudflare_endpoint` | Yes | [magic_cloudflare_ipsec_endpoint](magic_cloudflare_ipsec_endpoint.md) |  |
| `created_on` | No | [magic_schemas-created_on](magic_schemas-created_on.md) |  |
| `custom_remote_identities` | No | [magic_custom_remote_identities](magic_custom_remote_identities.md) |  |
| `customer_endpoint` | No | [magic_customer_ipsec_endpoint](magic_customer_ipsec_endpoint.md) |  |
| `description` | No | [magic_components-schemas-description](magic_components-schemas-description.md) |  |
| `health_check` | No | [magic_tunnel_health_check](magic_tunnel_health_check.md) |  |
| `id` | Yes | [magic_schemas-identifier](magic_schemas-identifier.md) |  |
| `interface_address` | Yes | [magic_interface_address](magic_interface_address.md) |  |
| `interface_address6` | No | [magic_interface_address6](magic_interface_address6.md) |  |
| `modified_on` | No | [magic_schemas-modified_on](magic_schemas-modified_on.md) |  |
| `name` | Yes | [magic_ipsec_tunnel_name](magic_ipsec_tunnel_name.md) |  |
| `psk_metadata` | No | [magic_psk_metadata](magic_psk_metadata.md) |  |
| `replay_protection` | No | [magic_replay_protection](magic_replay_protection.md) |  |