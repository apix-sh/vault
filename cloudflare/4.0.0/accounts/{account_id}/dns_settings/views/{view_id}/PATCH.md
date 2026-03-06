---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_settings/views/{view_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Internal DNS View

Update an existing Internal DNS View

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-settings_identifier](../../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |
| `view_id` | Yes | [dns-settings_identifier](../../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-settings_dns-view-patch](../../../../../_components/schemas/dns-settings_dns-view-patch.md)


## Responses

### 200

Update Internal DNS View response

#### Response Schema (`application/json`)
[dns-settings_dns_view_response_single](../../../../../_components/schemas/dns-settings_dns_view_response_single.md)


### 4xx

Update Internal DNS View response failure

#### Response Schema (`application/json`)
*(No object properties found)*


