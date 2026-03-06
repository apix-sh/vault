---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/block_senders/{pattern_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a blocked email sender

Removes a sender from the email block list, allowing their messages to be delivered
normally.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `pattern_id` | Yes | [email-security_BlockedSenderId](../../../../../../_components/schemas/email-security_BlockedSenderId.md) | *Serialization: style=Simple* |


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

