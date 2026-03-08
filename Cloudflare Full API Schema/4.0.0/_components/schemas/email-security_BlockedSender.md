---
type: "allOf(2)"
---

# email-security_BlockedSender

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_regex` | Yes | boolean |  |
| `pattern` | Yes | string |  |
| `pattern_type` | Yes | [email-security_PatternType](email-security_PatternType.md) |  |
| `created_at` | Yes | string |  |
| `id` | Yes | [email-security_BlockedSenderId](email-security_BlockedSenderId.md) |  |
| `last_modified` | Yes | string |  |