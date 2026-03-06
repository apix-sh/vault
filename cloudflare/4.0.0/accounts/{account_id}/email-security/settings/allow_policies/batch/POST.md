---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/allow_policies/batch"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Batch Allow Policies

Send a Batch of Allow Policies API calls to be executed together.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `deletes` | Yes | array<object> |  |
| `patches` | Yes | array<allOf(2)> |  |
| `posts` | Yes | array<[email-security_CreateAllowPolicy](../../../../../../_components/schemas/email-security_CreateAllowPolicy.md)> |  |
| `puts` | Yes | array<allOf(2)> |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

