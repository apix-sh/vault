---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains/{subdomain_id}/dns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get sending subdomain DNS records

Returns the expected DNS records for a sending subdomain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subdomain_id` | Yes | [email_sending_subdomain_identifier](../../../../../../../_components/schemas/email_sending_subdomain_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [email_identifier](../../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get sending subdomain DNS records response

#### Response Schema (`application/json`)
[email_dns_settings_response_collection](../../../../../../../_components/schemas/email_dns_settings_response_collection.md)


