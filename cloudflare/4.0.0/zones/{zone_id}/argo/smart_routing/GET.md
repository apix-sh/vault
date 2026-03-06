---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/argo/smart_routing"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Argo Smart Routing setting

Retrieves the value of Argo Smart Routing enablement setting.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [argo-config_identifier](../../../../_components/schemas/argo-config_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Argo Smart Routing enablement setting response.

#### Response Schema (`application/json`)
[argo-config_api_response_single](../../../../_components/schemas/argo-config_api_response_single.md)


### 4xx

Get Argo Smart Routing enablement setting failure.

#### Response Schema (`application/json`)
*(No object properties found)*


