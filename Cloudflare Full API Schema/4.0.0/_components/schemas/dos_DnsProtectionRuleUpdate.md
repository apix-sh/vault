---
type: "object"
---

# dos_DnsProtectionRuleUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `burst_sensitivity` | No | string | The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'. |
| `mode` | No | string | The new mode for DNS Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `profile_sensitivity` | No | string | The new profile sensitivity. Optional. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'. |
| `rate_sensitivity` | No | string | The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'. |