---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/allow_policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete an email allow policy

Removes an email allow policy. Previously allowed senders will be subject to normal
security scanning.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `policy_id` | Yes | [email-security_AllowPolicyId](../../../../../../_components/schemas/email-security_AllowPolicyId.md) | *Serialization: style=Simple* |


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

