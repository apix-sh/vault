---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/domains/{domain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update an email domain

Updates configuration for a domain in email security.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |
| `domain_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allowed_delivery_modes` | No | array<[email-security_DeliveryMode](../../../../../../_components/schemas/email-security_DeliveryMode.md)> |  |
| `domain` | No | string |  |
| `drop_dispositions` | No | array<[email-security_DispositionLabel](../../../../../../_components/schemas/email-security_DispositionLabel.md)> |  |
| `folder` | No | allOf(1) |  |
| `integration_id` | No | string |  |
| `ip_restrictions` | Yes | array<string> |  |
| `lookback_hops` | No | integer |  |
| `regions` | No | array<string> |  |
| `require_tls_inbound` | No | boolean |  |
| `require_tls_outbound` | No | boolean |  |
| `transport` | No | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../../_components/responses/email-security_ClientError.md)

