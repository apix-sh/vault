---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Smart Shield Settings

Retrieve Smart Shield Settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [smartshield_identifier](../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Smart Shield Settings response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Patch Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)


### 500

Get Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)


### 502

Get Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)


