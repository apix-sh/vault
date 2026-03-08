---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a sending subdomain

Creates a new sending subdomain or re-enables sending on an existing subdomain that had it disabled.

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
[email_create_sending_subdomain_properties](../../../../../_components/schemas/email_create_sending_subdomain_properties.md)


## Responses

### 200

Create a sending subdomain response

#### Response Schema (`application/json`)
[email_sending_subdomain_response_single](../../../../../_components/schemas/email_sending_subdomain_response_single.md)


