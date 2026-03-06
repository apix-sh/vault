---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield/cache_reserve_clear"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Cache Reserve Clear

You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [smartshield_identifier](../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Cache Reserve Clear response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Cache Reserve Clear failure response.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../../_components/schemas/smartshield_api-response-common-failure.md)


