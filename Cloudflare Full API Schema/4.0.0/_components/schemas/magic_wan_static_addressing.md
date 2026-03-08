---
type: "object"
---

# magic_wan_static_addressing


(optional) if omitted, use DHCP. Submit secondary_address when site is in high availability mode.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | [magic_cidr](magic_cidr.md) |  |
| `gateway_address` | Yes | [magic_ip-address](magic_ip-address.md) |  |
| `secondary_address` | No | [magic_cidr](magic_cidr.md) |  |