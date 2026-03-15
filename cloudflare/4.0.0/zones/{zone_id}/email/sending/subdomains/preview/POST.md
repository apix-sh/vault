---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains/preview"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Preview sending subdomain DNS

Returns the DNS records that would be created for a sending subdomain, flags which records are missing, and reports any conflicts with existing DNS records. This is a read-only dry-run — no records are created or modified. Use before or after creating a subdomain to check DNS status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_create_sending_subdomain_properties](../../../../../../_components/schemas/email_create_sending_subdomain_properties.md)


## Responses

### 200

Preview sending subdomain DNS response

#### Response Schema (`application/json`)
[email_sending_subdomain_preview_response](../../../../../../_components/schemas/email_sending_subdomain_preview_response.md)


