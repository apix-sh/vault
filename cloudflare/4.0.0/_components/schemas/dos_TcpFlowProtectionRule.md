---
type: "object"
---

# dos_TcpFlowProtectionRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `burst_sensitivity` | Yes | string | The burst sensitivity. Must be one of 'low', 'medium', 'high'. |
| `created_on` | Yes | string | The creation timestamp of the TCP Flow Protection rule. |
| `id` | Yes | string | The unique ID of the TCP Flow Protection rule. |
| `mode` | Yes | string | The mode for TCP Flow Protection. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `modified_on` | Yes | string | The last modification timestamp of the TCP Flow Protection rule. |
| `name` | Yes | string | The name of the TCP Flow Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. |
| `rate_sensitivity` | Yes | string | The rate sensitivity. Must be one of 'low', 'medium', 'high'. |
| `scope` | Yes | string | The scope for the TCP Flow Protection rule. Must be one of 'global', 'region', or 'datacenter'. |