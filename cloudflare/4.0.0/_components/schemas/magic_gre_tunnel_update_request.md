---
type: "allOf(1)"
---

# magic_gre_tunnel_update_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `automatic_return_routing` | No | [magic_automatic_return_routing](magic_automatic_return_routing.md) |  |
| `cloudflare_gre_endpoint` | Yes | [magic_cloudflare_gre_endpoint](magic_cloudflare_gre_endpoint.md) |  |
| `customer_gre_endpoint` | Yes | [magic_customer_gre_endpoint](magic_customer_gre_endpoint.md) |  |
| `description` | No | [magic_schemas-description](magic_schemas-description.md) |  |
| `health_check` | No | [magic_tunnel_health_check](magic_tunnel_health_check.md) |  |
| `interface_address` | Yes | [magic_interface_address](magic_interface_address.md) |  |
| `interface_address6` | No | [magic_interface_address6](magic_interface_address6.md) |  |
| `mtu` | No | [magic_mtu](magic_mtu.md) |  |
| `name` | Yes | [magic_gre_tunnel_name](magic_gre_tunnel_name.md) |  |
| `ttl` | No | [magic_ttl](magic_ttl.md) |  |