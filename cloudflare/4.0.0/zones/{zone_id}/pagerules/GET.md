---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pagerules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Page Rules

Fetches Page Rules in a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Page Rules response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Page Rules response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../_components/schemas/zones_schemas-api-response-common-failure.md)


