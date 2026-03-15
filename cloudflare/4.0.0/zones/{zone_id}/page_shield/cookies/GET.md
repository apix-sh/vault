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
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hosts` | No | string |  |
| `page` | No | string |  |
| `per_page` | No | number |  |
| `order_by` | No | string |  |
| `direction` | No | string |  |
| `page_url` | No | string |  |
| `export` | No | string |  |
| `name` | No | string |  |
| `secure` | No | boolean |  |
| `http_only` | No | boolean |  |
| `same_site` | No | string |  |
| `type` | No | string |  |
| `path` | No | string |  |
| `domain` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Page Shield cookies response

#### Response Schema (`application/json`)
[page-shield_list-zone-cookies-response](../../../../_components/schemas/page-shield_list-zone-cookies-response.md)


### 4XX

List Page Shield cookies response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


