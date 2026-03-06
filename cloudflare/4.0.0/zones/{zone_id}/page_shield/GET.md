---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Page Shield settings

Fetches the Page Shield settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Page Shield settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Page Shield settings response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../_components/schemas/page-shield_api-response-common-failure.md)


