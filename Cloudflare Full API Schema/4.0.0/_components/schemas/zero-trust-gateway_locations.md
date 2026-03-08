---
type: "object"
---

# zero-trust-gateway_locations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_default` | No | [zero-trust-gateway_client-default](zero-trust-gateway_client-default.md) |  |
| `created_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `dns_destination_ips_id` | No | [zero-trust-gateway_dns-destination-ips-id-read](zero-trust-gateway_dns-destination-ips-id-read.md) |  |
| `dns_destination_ipv6_block_id` | No | [zero-trust-gateway_dns_destination_ipv6_block_id](zero-trust-gateway_dns_destination_ipv6_block_id.md) |  |
| `doh_subdomain` | No | [zero-trust-gateway_subdomain](zero-trust-gateway_subdomain.md) |  |
| `ecs_support` | No | [zero-trust-gateway_ecs-support](zero-trust-gateway_ecs-support.md) |  |
| `endpoints` | No | [zero-trust-gateway_endpoints](zero-trust-gateway_endpoints.md) |  |
| `id` | No | [zero-trust-gateway_components-schemas-uuid](zero-trust-gateway_components-schemas-uuid.md) |  |
| `ip` | No | [zero-trust-gateway_ip](zero-trust-gateway_ip.md) |  |
| `ipv4_destination` | No | string | Show the primary destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only. |
| `ipv4_destination_backup` | No | string | Show the backup destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only. |
| `name` | No | [zero-trust-gateway_schemas-name](zero-trust-gateway_schemas-name.md) |  |
| `networks` | No | [zero-trust-gateway_ipv4_networks](zero-trust-gateway_ipv4_networks.md) |  |
| `updated_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |