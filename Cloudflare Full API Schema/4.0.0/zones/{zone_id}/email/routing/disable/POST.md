---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/disable"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Disable Email Routing

Disable your Email Routing zone. Also removes additional MX records previously required for Email Routing to work.

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

Disable Email Routing response

#### Response Schema (`application/json`)
[email_email_settings_response_single](../../../../../_components/schemas/email_email_settings_response_single.md)


