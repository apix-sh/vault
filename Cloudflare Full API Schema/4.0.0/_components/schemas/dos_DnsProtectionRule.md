---
type: "object"
---

# dos_DnsProtectionRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `burst_sensitivity` | Yes | string | The burst sensitivity. Must be one of 'low', 'medium', 'high'. |
| `created_on` | Yes | string | The creation timestamp of the DNS Protection rule. |
| `id` | Yes | string | The unique ID of the DNS Protection rule. |
| `mode` | Yes | string | The mode for DNS Protection. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `modified_on` | Yes | string | The last modification timestamp of the DNS Protection rule. |
| `name` | Yes | string | The name of the DNS Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. |
| `profile_sensitivity` | Yes | string | The profile sensitivity. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'. |
| `rate_sensitivity` | Yes | string | The rate sensitivity. Must be one of 'low', 'medium', 'high'. |
| `scope` | Yes | string | The scope for the DNS Protection rule. Must be one of 'global', 'region', or 'datacenter'. |