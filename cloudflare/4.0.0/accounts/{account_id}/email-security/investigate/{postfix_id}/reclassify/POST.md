---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/investigate/{postfix_id}/reclassify"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change email classification

Submits an email message for reclassification, updating its threat assessment
based on new analysis.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `postfix_id` | Yes | [email-security_PostfixId](../../../../../../_components/schemas/email-security_PostfixId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `eml_content` | No | string | Base64 encoded content of the EML file |
| `escalated_submission_id` | No | string |  |
| `expected_disposition` | Yes | string |  |


## Responses

### 202

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

