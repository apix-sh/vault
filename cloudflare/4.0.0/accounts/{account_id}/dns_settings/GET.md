---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Show DNS Settings

Show DNS settings for an account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-settings_identifier](../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Show DNS Settings response

#### Response Schema (`application/json`)
[dns-settings_dns_response_single](../../../_components/schemas/dns-settings_dns_response_single.md)


### 4xx

Show DNS Settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


