---
type: "object"
---

# magic_lan_static_addressing


If the site is not configured in high availability mode, this configuration is optional (if omitted, use DHCP). However, if in high availability mode, static_address is required along with secondary and virtual address.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | [magic_cidr](magic_cidr.md) |  |
| `dhcp_relay` | No | [magic_lan_dhcp_relay](magic_lan_dhcp_relay.md) |  |
| `dhcp_server` | No | [magic_lan_dhcp_server](magic_lan_dhcp_server.md) |  |
| `secondary_address` | No | [magic_cidr](magic_cidr.md) |  |
| `virtual_address` | No | [magic_cidr](magic_cidr.md) |  |