---
type: "object"
---

# dos_SynProtectionRuleUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `burst_sensitivity` | No | string | The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'. |
| `mitigation_type` | No | string | The new mitigation type. Optional. Must be one of 'challenge' or 'retransmit'. |
| `mode` | No | string | The new mode for SYN Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `rate_sensitivity` | No | string | The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'. |