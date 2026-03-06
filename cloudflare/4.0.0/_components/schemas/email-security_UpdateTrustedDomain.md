---
type: "object"
---

# email-security_UpdateTrustedDomain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_recent` | No | boolean | Select to prevent recently registered domains from triggering a
Suspicious or Malicious disposition. |
| `is_regex` | No | boolean |  |
| `is_similarity` | No | boolean | Select for partner or other approved domains that have similar
spelling to your connected domains. Prevents listed domains from
triggering a Spoof disposition. |
| `pattern` | No | string |  |