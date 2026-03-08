---
type: "allOf(2)"
---

# email-security_TrustedDomain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_recent` | Yes | boolean | Select to prevent recently registered domains from triggering a
Suspicious or Malicious disposition. |
| `is_regex` | Yes | boolean |  |
| `is_similarity` | Yes | boolean | Select for partner or other approved domains that have similar
spelling to your connected domains. Prevents listed domains from
triggering a Spoof disposition. |
| `pattern` | Yes | string |  |
| `created_at` | Yes | string |  |
| `id` | Yes | integer | The unique identifier for the trusted domain. |
| `last_modified` | Yes | string |  |