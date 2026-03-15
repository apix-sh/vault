---
type: "object"
---

# email-security_CreateTrustedDomain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comments` | No | string |  |
| `is_recent` | Yes | boolean | Select to prevent recently registered domains from triggering a<br/>Suspicious or Malicious disposition. |
| `is_regex` | Yes | boolean |  |
| `is_similarity` | Yes | boolean | Select for partner or other approved domains that have similar<br/>spelling to your connected domains. Prevents listed domains from<br/>triggering a Spoof disposition. |
| `pattern` | Yes | string |  |