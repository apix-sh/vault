---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hold"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Zone Hold

Retrieve whether the zone is subject to a zone hold, and metadata about the hold.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) | Zone ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Client Error

#### Response Schema (`application/json`)
*(No object properties found)*


