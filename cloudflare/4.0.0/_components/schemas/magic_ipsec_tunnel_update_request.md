---
type: "allOf(1)"
---

# magic_ipsec_tunnel_update_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `automatic_return_routing` | No | [magic_automatic_return_routing](magic_automatic_return_routing.md) |  |
| `bgp` | No | [magic_bgp_config](magic_bgp_config.md) |  |
| `cloudflare_endpoint` | Yes | [magic_cloudflare_ipsec_endpoint](magic_cloudflare_ipsec_endpoint.md) |  |
| `custom_remote_identities` | No | [magic_custom_remote_identities](magic_custom_remote_identities.md) |  |
| `customer_endpoint` | No | [magic_customer_ipsec_endpoint](magic_customer_ipsec_endpoint.md) |  |
| `description` | No | [magic_components-schemas-description](magic_components-schemas-description.md) |  |
| `health_check` | No | [magic_tunnel_health_check](magic_tunnel_health_check.md) |  |
| `interface_address` | Yes | [magic_interface_address](magic_interface_address.md) |  |
| `interface_address6` | No | [magic_interface_address6](magic_interface_address6.md) |  |
| `name` | Yes | [magic_ipsec_tunnel_name](magic_ipsec_tunnel_name.md) |  |
| `psk` | No | [magic_psk](magic_psk.md) |  |
| `replay_protection` | No | [magic_replay_protection](magic_replay_protection.md) |  |