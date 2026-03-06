---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_settings/views"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Internal DNS Views

List DNS Internal Views for an Account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-settings_identifier](../../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `name.exact` | No | string | *Serialization: style=Form* |
| `name.contains` | No | string | *Serialization: style=Form* |
| `name.startswith` | No | string | *Serialization: style=Form* |
| `name.endswith` | No | string | *Serialization: style=Form* |
| `zone_id` | No | string | *Serialization: style=Form* |
| `zone_name` | No | string | *Serialization: style=Form* |
| `match` | No | [dns-settings_match](../../../../_components/schemas/dns-settings_match.md) | *Serialization: style=Form* |
| `page` | No | [dns-settings_page](../../../../_components/schemas/dns-settings_page.md) | *Serialization: style=Form* |
| `per_page` | No | [dns-settings_per_page](../../../../_components/schemas/dns-settings_per_page.md) | *Serialization: style=Form* |
| `order` | No | [dns-settings_order](../../../../_components/schemas/dns-settings_order.md) | *Serialization: style=Form* |
| `direction` | No | [dns-settings_direction](../../../../_components/schemas/dns-settings_direction.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Internal DNS Views response

#### Response Schema (`application/json`)
[dns-settings_dns_view_response_collection](../../../../_components/schemas/dns-settings_dns_view_response_collection.md)


### 4xx

List Internal DNS Views response failure

#### Response Schema (`application/json`)
*(No object properties found)*


