---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/cookies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Page Shield Cookies

Lists all cookies collected by Page Shield.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hosts` | No | string | *Serialization: style=Form* |
| `page` | No | string | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order_by` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `page_url` | No | string | *Serialization: style=Form* |
| `export` | No | string | *Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |
| `secure` | No | boolean | *Serialization: style=Form* |
| `http_only` | No | boolean | *Serialization: style=Form* |
| `same_site` | No | string | *Serialization: style=Form* |
| `type` | No | string | *Serialization: style=Form* |
| `path` | No | string | *Serialization: style=Form* |
| `domain` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Page Shield cookies response

#### Response Schema (`application/json`)
[page-shield_list-zone-cookies-response](../../../../_components/schemas/page-shield_list-zone-cookies-response.md)


### 4xx

List Page Shield cookies response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


