---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Email Routing settings

Get information about the settings for your Email Routing zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Email Routing settings response

#### Response Schema (`application/json`)
[email_email_settings_response_single](../../../../_components/schemas/email_email_settings_response_single.md)


