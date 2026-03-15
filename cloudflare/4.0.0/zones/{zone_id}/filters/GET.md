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
| `zone_id` | Yes | [firewall_identifier](../../../_components/schemas/firewall_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `paused` | No | oneOf(1) |  |
| `expression` | No | string |  |
| `description` | No | string |  |
| `ref` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `id` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List filters response

#### Response Schema (`application/json`)
[firewall_filter-response-collection](../../../_components/schemas/firewall_filter-response-collection.md)


### 4XX

List filters response failure

#### Response Schema (`application/json`)
*(No object properties found)*


