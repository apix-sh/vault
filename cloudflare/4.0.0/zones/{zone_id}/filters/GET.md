---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/filters"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List filters

Fetches filters in a zone. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `paused` | No | oneOf(1) | *Serialization: style=Form* |
| `expression` | No | string | *Serialization: style=Form* |
| `description` | No | string | *Serialization: style=Form* |
| `ref` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `id` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List filters response

#### Response Schema (`application/json`)
[firewall_filter-response-collection](../../../_components/schemas/firewall_filter-response-collection.md)


### 4xx

List filters response failure

#### Response Schema (`application/json`)
*(No object properties found)*


