---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/investigate/{postfix_id}/trace"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get email trace

Gets the delivery trace for an email message, showing its path through email
security processing.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `postfix_id` | Yes | [email-security_PostfixId](../../../../../../_components/schemas/email-security_PostfixId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Contains the email trace.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

