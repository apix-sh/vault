---
type: "object"
---

# tls-certificates-and-hostnames_base

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_on` | Yes | string | When the Keyless SSL was created. |
| `enabled` | Yes | [tls-certificates-and-hostnames_enabled](tls-certificates-and-hostnames_enabled.md) |  |
| `host` | Yes | [tls-certificates-and-hostnames_host](tls-certificates-and-hostnames_host.md) |  |
| `id` | Yes | [tls-certificates-and-hostnames_schemas-identifier](tls-certificates-and-hostnames_schemas-identifier.md) |  |
| `modified_on` | Yes | string | When the Keyless SSL was last modified. |
| `name` | Yes | [tls-certificates-and-hostnames_name](tls-certificates-and-hostnames_name.md) |  |
| `permissions` | Yes | array<string> | Available permissions for the Keyless SSL for the current user requesting the item. |
| `port` | Yes | [tls-certificates-and-hostnames_port](tls-certificates-and-hostnames_port.md) |  |
| `status` | Yes | [tls-certificates-and-hostnames_schemas-status](tls-certificates-and-hostnames_schemas-status.md) |  |
| `tunnel` | No | [tls-certificates-and-hostnames_keyless_tunnel](tls-certificates-and-hostnames_keyless_tunnel.md) |  |