---
type: "object"
---

# magic_lan-acl-configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `lan_id` | Yes | string | The identifier for the LAN you want to create an ACL policy with. |
| `lan_name` | No | string | The name of the LAN based on the provided lan_id. |
| `port_ranges` | No | array<[magic_acl-port-range](./magic_acl-port-range.md)> | Array of port ranges on the provided LAN that will be included in the ACL. If no ports or port rangess are provided, communication on any port on this LAN is allowed. |
| `ports` | No | array<[magic_port](./magic_port.md)> | Array of ports on the provided LAN that will be included in the ACL. If no ports or port ranges are provided, communication on any port on this LAN is allowed. |
| `subnets` | No | array<[magic_acl-subnet](./magic_acl-subnet.md)> | Array of subnet IPs within the LAN that will be included in the ACL. If no subnets are provided, communication on any subnets on this LAN are allowed. |