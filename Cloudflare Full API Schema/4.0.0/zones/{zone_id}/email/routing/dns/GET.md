---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/dns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Email Routing - DNS settings

Show the DNS records needed to configure your Email Routing zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subdomain` | No | [email_email_setting_name](../../../../../_components/schemas/email_email_setting_name.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Email Routing - DNS settings response

#### Response Schema (`application/json`)
*(No object properties found)*


