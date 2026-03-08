---
type: "object"
---

# zero-trust-gateway_gateway-account-logging-settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `redact_pii` | No | boolean | Indicate whether to redact personally identifiable information from activity logging (PII fields include source IP, user email, user ID, device ID, URL, referrer, and user agent). |
| `settings_by_rule_type` | No | object | Configure logging settings for each rule type. |