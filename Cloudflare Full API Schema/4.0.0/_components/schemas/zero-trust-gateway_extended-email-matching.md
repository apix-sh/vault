---
type: "object"
---

# zero-trust-gateway_extended-email-matching


Configures user email settings for firewall policies. When you enable this, the system standardizes email addresses in the identity portion of the rule to match extended email variants in firewall policies. When you disable this setting, the system matches email addresses exactly as you provide them. Enable this setting if your email uses `.` or `+` modifiers.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Specify whether to match all variants of user emails (with + or . modifiers) used as criteria in Firewall policies. |
| `read_only` | No | boolean | Indicate that this setting was shared via the Orgs API and read only for the current account. |
| `source_account` | No | string | Indicate the account tag of the account that shared this setting. |
| `version` | No | integer | Indicate the version number of the setting. |