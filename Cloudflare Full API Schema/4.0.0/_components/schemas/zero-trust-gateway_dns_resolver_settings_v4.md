---
type: "object"
---

# zero-trust-gateway_dns_resolver_settings_v4

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ip` | Yes | string | Specify the IPv4 address of the upstream resolver. |
| `port` | No | integer | Specify a port number to use for the upstream resolver. Defaults to 53 if unspecified. |
| `route_through_private_network` | No | boolean | Indicate whether to connect to this resolver over a private network. Must set when vnet_id set. |
| `vnet_id` | No | string | Specify an optional virtual network for this resolver. Uses default virtual network id if omitted. |