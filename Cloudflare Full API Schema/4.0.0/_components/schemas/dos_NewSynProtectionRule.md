---
type: "object"
---

# dos_NewSynProtectionRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `burst_sensitivity` | Yes | string | The burst sensitivity. Must be one of 'low', 'medium', 'high'. |
| `mitigation_type` | No | string | The type of mitigation. Must be one of 'challenge' or 'retransmit'. Optional. Defaults to 'challenge'. |
| `mode` | Yes | string | The mode for SYN Protection. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `name` | Yes | string | The name of the SYN Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. |
| `rate_sensitivity` | Yes | string | The rate sensitivity. Must be one of 'low', 'medium', 'high'. |
| `scope` | Yes | string | The scope for the SYN Protection rule. Must be one of 'global', 'region', or 'datacenter'. |