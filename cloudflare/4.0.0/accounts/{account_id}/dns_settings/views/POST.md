---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_settings/views"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Internal DNS View

Create Internal DNS View for an account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-settings_identifier](../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-settings_dns-view-post](../../../../_components/schemas/dns-settings_dns-view-post.md)


## Responses

### 200

Create Internal DNS View response

#### Response Schema (`application/json`)
[dns-settings_dns_view_response_single](../../../../_components/schemas/dns-settings_dns_view_response_single.md)


### 4xx

Create Internal DNS View response failure

#### Response Schema (`application/json`)
*(No object properties found)*


