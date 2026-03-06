---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/connections"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Page Shield connections

Lists all connections detected by Page Shield.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `exclude_urls` | No | string | *Serialization: style=Form* |
| `urls` | No | string | *Serialization: style=Form* |
| `hosts` | No | string | *Serialization: style=Form* |
| `page` | No | string | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order_by` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `prioritize_malicious` | No | boolean | *Serialization: style=Form* |
| `exclude_cdn_cgi` | No | boolean | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |
| `page_url` | No | string | *Serialization: style=Form* |
| `export` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Page Shield connections response

#### Response Schema (`application/json`)
[page-shield_list-zone-connections-response](../../../../_components/schemas/page-shield_list-zone-connections-response.md)


### 4xx

List Page Shield connections response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


