---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List DNS Records

List, search, sort, and filter a zones' DNS records.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../_components/schemas/dns-records_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `name.exact` | No | string |  |
| `name.contains` | No | string |  |
| `name.startswith` | No | string |  |
| `name.endswith` | No | string |  |
| `type` | No | [dns-records_type](../../../_components/schemas/dns-records_type.md) |  |
| `content` | No | string |  |
| `content.exact` | No | string |  |
| `content.contains` | No | string |  |
| `content.startswith` | No | string |  |
| `content.endswith` | No | string |  |
| `proxied` | No | [dns-records_proxied](../../../_components/schemas/dns-records_proxied.md) |  |
| `match` | No | [dns-records_match](../../../_components/schemas/dns-records_match.md) |  |
| `comment` | No | string |  |
| `comment.present` | No | string |  |
| `comment.absent` | No | string |  |
| `comment.exact` | No | string |  |
| `comment.contains` | No | string |  |
| `comment.startswith` | No | string |  |
| `comment.endswith` | No | string |  |
| `tag` | No | string |  |
| `tag.present` | No | string |  |
| `tag.absent` | No | string |  |
| `tag.exact` | No | string |  |
| `tag.contains` | No | string |  |
| `tag.startswith` | No | string |  |
| `tag.endswith` | No | string |  |
| `search` | No | [dns-records_search](../../../_components/schemas/dns-records_search.md) |  |
| `tag_match` | No | [dns-records_tag_match](../../../_components/schemas/dns-records_tag_match.md) |  |
| `page` | No | [dns-records_page](../../../_components/schemas/dns-records_page.md) |  |
| `per_page` | No | [dns-records_per_page](../../../_components/schemas/dns-records_per_page.md) |  |
| `order` | No | [dns-records_order](../../../_components/schemas/dns-records_order.md) |  |
| `direction` | No | [dns-records_direction](../../../_components/schemas/dns-records_direction.md) |  |



## Request Body

_(None)_


## Responses

### 200

List DNS Records response

#### Response Schema (`application/json`)
[dns-records_dns_response_collection](../../../_components/schemas/dns-records_dns_response_collection.md)


### 4XX

List DNS Records response failure

#### Response Schema (`application/json`)
*(No object properties found)*


