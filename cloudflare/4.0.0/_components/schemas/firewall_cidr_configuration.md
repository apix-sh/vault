---
type: "object"
---

# firewall_cidr_configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `target` | No | string | The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule. Allowed values: ip_range |
| `value` | No | string | The IP address range to match. You can only use prefix lengths `/16` and `/24` for IPv4 ranges, and prefix lengths `/32`, `/48`, and `/64` for IPv6 ranges. |