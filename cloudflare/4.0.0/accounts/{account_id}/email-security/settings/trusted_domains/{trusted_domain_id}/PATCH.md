---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/trusted_domains/{trusted_domain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a trusted email domain

Modifies a trusted domain entry's configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `trusted_domain_id` | Yes | [email-security_TrustedDomainId](../../../../../../_components/schemas/email-security_TrustedDomainId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comments` | No | string |  |
| `is_recent` | No | boolean | Select to prevent recently registered domains from triggering a
Suspicious or Malicious disposition. |
| `is_regex` | No | boolean |  |
| `is_similarity` | No | boolean | Select for partner or other approved domains that have similar
spelling to your connected domains. Prevents listed domains from
triggering a Spoof disposition. |
| `pattern` | No | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

