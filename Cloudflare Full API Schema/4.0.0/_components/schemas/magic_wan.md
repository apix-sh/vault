---
type: "object"
---

# magic_wan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `health_check_rate` | No | string | Magic WAN health check rate for tunnels created on this link. The default value is `mid`. Allowed values: low, mid, high |
| `id` | No | [magic_identifier](magic_identifier.md) |  |
| `name` | No | string |  |
| `physport` | No | [magic_port](magic_port.md) |  |
| `priority` | No | integer | Priority of WAN for traffic loadbalancing. |
| `site_id` | No | [magic_identifier](magic_identifier.md) |  |
| `static_addressing` | No | [magic_wan_static_addressing](magic_wan_static_addressing.md) |  |
| `vlan_tag` | No | [magic_vlan_tag](magic_vlan_tag.md) |  |