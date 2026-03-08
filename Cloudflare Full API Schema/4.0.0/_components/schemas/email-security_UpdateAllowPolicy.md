---
type: "object"
---

# email-security_UpdateAllowPolicy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_acceptable_sender` | No | boolean | Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions.
Note: This will not exempt messages with Malicious or Suspicious dispositions. |
| `is_exempt_recipient` | No | boolean | Messages to this recipient will bypass all detections. |
| `is_regex` | No | boolean |  |
| `is_trusted_sender` | No | boolean | Messages from this sender will bypass all detections and link following. |
| `pattern` | No | string |  |
| `pattern_type` | No | allOf(2) |  |
| `verify_sender` | No | boolean | Enforce DMARC, SPF or DKIM authentication.
When on, Email Security only honors policies that pass authentication. |