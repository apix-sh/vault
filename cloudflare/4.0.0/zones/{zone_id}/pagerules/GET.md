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
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order` | No | string |  |
| `direction` | No | string |  |
| `match` | No | string |  |
| `status` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Page Rules response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Page Rules response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../_components/schemas/zones_schemas-api-response-common-failure.md)


