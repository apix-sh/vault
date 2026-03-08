---
type: "object"
---

# zero-trust-gateway_proxy-endpoint-ip

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `id` | No | [zero-trust-gateway_components-schemas-uuid](zero-trust-gateway_components-schemas-uuid.md) |  |
| `ips` | Yes | [zero-trust-gateway_ips](zero-trust-gateway_ips.md) |  |
| `kind` | No | string | The proxy endpoint kind Allowed values: ip |
| `name` | Yes | [zero-trust-gateway_proxy-endpoints_components-schemas-name](zero-trust-gateway_proxy-endpoints_components-schemas-name.md) |  |
| `subdomain` | No | [zero-trust-gateway_schemas-subdomain](zero-trust-gateway_schemas-subdomain.md) |  |
| `updated_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |