---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/impersonation_registry"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an entry in impersonation registry

Creates a display name entry for email security impersonation protection.

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
[email-security_CreateDisplayName](../../../../../_components/schemas/email-security_CreateDisplayName.md)


## Responses

### 201

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

