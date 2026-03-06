---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/allow_policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an email allow policy

Creates a new email allow policy that permits specific senders, domains, or patterns
to bypass security scanning.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email-security_CreateAllowPolicy](../../../../../_components/schemas/email-security_CreateAllowPolicy.md)


## Responses

### 201

Contains the newly created policy.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

