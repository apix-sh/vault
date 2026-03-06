---
type: "object"
---

# magic_lan_update_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bond_id` | No | [magic_bond_id](magic_bond_id.md) |  |
| `is_breakout` | No | boolean | mark true to use this LAN for source-based breakout traffic |
| `is_prioritized` | No | boolean | mark true to use this LAN for source-based prioritized traffic |
| `name` | No | string |  |
| `nat` | No | [magic_nat](magic_nat.md) |  |
| `physport` | No | [magic_port](magic_port.md) |  |
| `routed_subnets` | No | array<[magic_routed_subnet](./magic_routed_subnet.md)> |  |
| `static_addressing` | No | [magic_lan_static_addressing](magic_lan_static_addressing.md) |  |
| `vlan_tag` | No | [magic_vlan_tag](magic_vlan_tag.md) |  |