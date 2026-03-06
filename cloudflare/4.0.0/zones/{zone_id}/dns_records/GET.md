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
| `zone_id` | Yes | [dns-records_identifier](../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `name.exact` | No | string | *Serialization: style=Form* |
| `name.contains` | No | string | *Serialization: style=Form* |
| `name.startswith` | No | string | *Serialization: style=Form* |
| `name.endswith` | No | string | *Serialization: style=Form* |
| `type` | No | [dns-records_type](../../../_components/schemas/dns-records_type.md) | *Serialization: style=Form* |
| `content` | No | string | *Serialization: style=Form* |
| `content.exact` | No | string | *Serialization: style=Form* |
| `content.contains` | No | string | *Serialization: style=Form* |
| `content.startswith` | No | string | *Serialization: style=Form* |
| `content.endswith` | No | string | *Serialization: style=Form* |
| `proxied` | No | [dns-records_proxied](../../../_components/schemas/dns-records_proxied.md) | *Serialization: style=Form* |
| `match` | No | [dns-records_match](../../../_components/schemas/dns-records_match.md) | *Serialization: style=Form* |
| `comment` | No | string | *Serialization: style=Form* |
| `comment.present` | No | string | *Serialization: style=Form* |
| `comment.absent` | No | string | *Serialization: style=Form* |
| `comment.exact` | No | string | *Serialization: style=Form* |
| `comment.contains` | No | string | *Serialization: style=Form* |
| `comment.startswith` | No | string | *Serialization: style=Form* |
| `comment.endswith` | No | string | *Serialization: style=Form* |
| `tag` | No | string | *Serialization: style=Form* |
| `tag.present` | No | string | *Serialization: style=Form* |
| `tag.absent` | No | string | *Serialization: style=Form* |
| `tag.exact` | No | string | *Serialization: style=Form* |
| `tag.contains` | No | string | *Serialization: style=Form* |
| `tag.startswith` | No | string | *Serialization: style=Form* |
| `tag.endswith` | No | string | *Serialization: style=Form* |
| `search` | No | [dns-records_search](../../../_components/schemas/dns-records_search.md) | *Serialization: style=Form* |
| `tag_match` | No | [dns-records_tag_match](../../../_components/schemas/dns-records_tag_match.md) | *Serialization: style=Form* |
| `page` | No | [dns-records_page](../../../_components/schemas/dns-records_page.md) | *Serialization: style=Form* |
| `per_page` | No | [dns-records_per_page](../../../_components/schemas/dns-records_per_page.md) | *Serialization: style=Form* |
| `order` | No | [dns-records_order](../../../_components/schemas/dns-records_order.md) | *Serialization: style=Form* |
| `direction` | No | [dns-records_direction](../../../_components/schemas/dns-records_direction.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List DNS Records response

#### Response Schema (`application/json`)
[dns-records_dns_response_collection](../../../_components/schemas/dns-records_dns_response_collection.md)


### 4xx

List DNS Records response failure

#### Response Schema (`application/json`)
*(No object properties found)*


