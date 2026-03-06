---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains/{subdomain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a sending subdomain

Disables sending on a subdomain and removes its DNS records. If routing is still active on the subdomain, only sending is disabled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subdomain_id` | Yes | [email_sending_subdomain_identifier](../../../../../../_components/schemas/email_sending_subdomain_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a sending subdomain response

#### Response Schema (`application/json`)
[email_api-response-single](../../../../../../_components/schemas/email_api-response-single.md)


