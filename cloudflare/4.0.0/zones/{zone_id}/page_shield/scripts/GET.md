---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/scripts"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Page Shield scripts

Lists all scripts detected by Page Shield.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `exclude_urls` | No | string |  |
| `urls` | No | string |  |
| `hosts` | No | string |  |
| `page` | No | string |  |
| `per_page` | No | number |  |
| `order_by` | No | string |  |
| `direction` | No | string |  |
| `prioritize_malicious` | No | boolean |  |
| `exclude_cdn_cgi` | No | boolean |  |
| `exclude_duplicates` | No | boolean |  |
| `status` | No | string |  |
| `page_url` | No | string |  |
| `export` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Page Shield scripts response

#### Response Schema (`application/json`)
[page-shield_list-zone-scripts-response](../../../../_components/schemas/page-shield_list-zone-scripts-response.md)


### 4XX

List Page Shield scripts response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


