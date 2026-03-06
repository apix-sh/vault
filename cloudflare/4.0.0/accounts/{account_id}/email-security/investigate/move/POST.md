---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/investigate/move"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Move multiple messages

Maximum batch size: 1000 messages per request

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination` | Yes | string |  |
| `ids` | No | array<string> | List of message IDs to move. |
| `postfix_ids` | No | array<[email-security_PostfixId](../../../../../_components/schemas/email-security_PostfixId.md)> | Deprecated: Use `ids` instead. List of message IDs to move. |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

