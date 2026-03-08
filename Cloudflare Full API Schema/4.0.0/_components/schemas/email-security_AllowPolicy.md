---
type: "allOf(2)"
---

# email-security_AllowPolicy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_acceptable_sender` | Yes | boolean | Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions.
Note: This will not exempt messages with Malicious or Suspicious dispositions. |
| `is_exempt_recipient` | Yes | boolean | Messages to this recipient will bypass all detections. |
| `is_recipient` | No | boolean |  |
| `is_regex` | Yes | boolean |  |
| `is_sender` | No | boolean |  |
| `is_spoof` | No | boolean |  |
| `is_trusted_sender` | Yes | boolean | Messages from this sender will bypass all detections and link following. |
| `pattern` | Yes | string |  |
| `pattern_type` | Yes | [email-security_PatternType](email-security_PatternType.md) |  |
| `verify_sender` | Yes | boolean | Enforce DMARC, SPF or DKIM authentication.
When on, Email Security only honors policies that pass authentication. |
| `created_at` | Yes | string |  |
| `id` | Yes | [email-security_AllowPolicyId](email-security_AllowPolicyId.md) |  |
| `last_modified` | Yes | string |  |