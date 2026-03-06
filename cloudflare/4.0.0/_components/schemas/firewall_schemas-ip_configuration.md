---
type: "object"
---

# firewall_schemas-ip_configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `target` | No | string | The configuration target. You must set the target to `ip` when specifying an IP address in the Zone Lockdown rule. Allowed values: ip |
| `value` | No | string | The IP address to match. This address will be compared to the IP address of incoming requests. |