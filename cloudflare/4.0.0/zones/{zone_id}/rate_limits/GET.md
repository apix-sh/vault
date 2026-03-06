---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rate_limits"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List rate limits

Fetches the rate limits for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List rate limits response.

#### Response Schema (`application/json`)
[firewall_ratelimit_response_collection](../../../_components/schemas/firewall_ratelimit_response_collection.md)


### 4xx

List rate limits response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


