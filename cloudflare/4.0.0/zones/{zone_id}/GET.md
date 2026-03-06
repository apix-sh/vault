---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Zone Details

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Zone Details response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Zone Details response failure.

#### Response Schema (`application/json`)
[zones_api-response-common-failure](../../_components/schemas/zones_api-response-common-failure.md)


