---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/trusted_domains/{trusted_domain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a trusted email domain

Gets information about a specific trusted domain entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `trusted_domain_id` | Yes | [email-security_TrustedDomainId](../../../../../../_components/schemas/email-security_TrustedDomainId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

