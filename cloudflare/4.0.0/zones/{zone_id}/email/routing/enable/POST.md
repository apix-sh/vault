---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/enable"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Enable Email Routing

Enable you Email Routing zone. Add and lock the necessary MX and SPF records.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Enable Email Routing response

#### Response Schema (`application/json`)
[email_email_settings_response_single](../../../../../_components/schemas/email_email_settings_response_single.md)


