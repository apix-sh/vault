---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains/{subdomain_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a sending subdomain

Gets information for a specific sending subdomain.

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

Get a sending subdomain response

#### Response Schema (`application/json`)
[email_sending_subdomain_response_single](../../../../../../_components/schemas/email_sending_subdomain_response_single.md)


