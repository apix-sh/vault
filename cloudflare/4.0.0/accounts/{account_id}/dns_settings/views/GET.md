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
| `account_id` | Yes | [dns-settings_identifier](../../../../_components/schemas/dns-settings_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `name.exact` | No | string |  |
| `name.contains` | No | string |  |
| `name.startswith` | No | string |  |
| `name.endswith` | No | string |  |
| `zone_id` | No | string |  |
| `zone_name` | No | string |  |
| `match` | No | [dns-settings_match](../../../../_components/schemas/dns-settings_match.md) |  |
| `page` | No | [dns-settings_page](../../../../_components/schemas/dns-settings_page.md) |  |
| `per_page` | No | [dns-settings_per_page](../../../../_components/schemas/dns-settings_per_page.md) |  |
| `order` | No | [dns-settings_order](../../../../_components/schemas/dns-settings_order.md) |  |
| `direction` | No | [dns-settings_direction](../../../../_components/schemas/dns-settings_direction.md) |  |



## Request Body

_(None)_


## Responses

### 200

List Internal DNS Views response

#### Response Schema (`application/json`)
[dns-settings_dns_view_response_collection](../../../../_components/schemas/dns-settings_dns_view_response_collection.md)


### 4XX

List Internal DNS Views response failure

#### Response Schema (`application/json`)
*(No object properties found)*


