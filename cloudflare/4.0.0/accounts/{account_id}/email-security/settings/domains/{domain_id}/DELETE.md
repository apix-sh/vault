---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/domains/{domain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Unprotect an email domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `domain_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Deletes the domain with the provided id.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

