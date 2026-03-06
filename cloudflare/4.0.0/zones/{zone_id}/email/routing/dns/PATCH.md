---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/dns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Unlock Email Routing

Unlock MX Records previously locked by Email Routing.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_email_setting_dns_request_body](../../../../../_components/schemas/email_email_setting_dns_request_body.md)


## Responses

### 200

Unlock Email Routing MX records

#### Response Schema (`application/json`)
[email_email_settings_response_single](../../../../../_components/schemas/email_email_settings_response_single.md)


