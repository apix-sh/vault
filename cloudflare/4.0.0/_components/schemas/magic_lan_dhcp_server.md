---
type: "object"
---

# magic_lan_dhcp_server

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dhcp_pool_end` | No | [magic_ip-address](magic_ip-address.md) |  |
| `dhcp_pool_start` | No | [magic_ip-address](magic_ip-address.md) |  |
| `dns_server` | No | [magic_ip-address](magic_ip-address.md) |  |
| `dns_servers` | No | array<[magic_ip-address](./magic_ip-address.md)> |  |
| `reservations` | No | object | Mapping of MAC addresses to IP addresses |