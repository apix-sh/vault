---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List firewall rules

Fetches firewall rules in a zone. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `description` | No | string | *Serialization: style=Form* |
| `action` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `id` | No | string | *Serialization: style=Form* |
| `paused` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List firewall rules response

#### Response Schema (`application/json`)
[firewall_filter-rules-response-collection](../../../../_components/schemas/firewall_filter-rules-response-collection.md)


### 4xx

List firewall rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


