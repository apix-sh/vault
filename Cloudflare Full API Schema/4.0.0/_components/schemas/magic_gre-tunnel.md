---
type: "object"
---

# magic_gre-tunnel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `automatic_return_routing` | No | [magic_automatic_return_routing](magic_automatic_return_routing.md) |  |
| `bgp` | No | [magic_bgp_config](magic_bgp_config.md) |  |
| `bgp_status` | No | [magic_bgp_status_with_state](magic_bgp_status_with_state.md) |  |
| `cloudflare_gre_endpoint` | Yes | [magic_cloudflare_gre_endpoint](magic_cloudflare_gre_endpoint.md) |  |
| `created_on` | No | [magic_schemas-created_on](magic_schemas-created_on.md) |  |
| `customer_gre_endpoint` | Yes | [magic_customer_gre_endpoint](magic_customer_gre_endpoint.md) |  |
| `description` | No | [magic_schemas-description](magic_schemas-description.md) |  |
| `health_check` | No | [magic_tunnel_health_check](magic_tunnel_health_check.md) |  |
| `id` | Yes | [magic_schemas-identifier](magic_schemas-identifier.md) |  |
| `interface_address` | Yes | [magic_interface_address](magic_interface_address.md) |  |
| `interface_address6` | No | [magic_interface_address6](magic_interface_address6.md) |  |
| `modified_on` | No | [magic_schemas-modified_on](magic_schemas-modified_on.md) |  |
| `mtu` | No | [magic_mtu](magic_mtu.md) |  |
| `name` | Yes | [magic_gre_tunnel_name](magic_gre_tunnel_name.md) |  |
| `ttl` | No | [magic_ttl](magic_ttl.md) |  |