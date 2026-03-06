---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/analytics/latency/colos"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Argo Analytics for a zone at different PoPs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [argo-analytics_identifier](../../../../../_components/schemas/argo-analytics_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Argo Analytics for a zone at different PoPs response

#### Response Schema (`application/json`)
[argo-analytics_response_single](../../../../../_components/schemas/argo-analytics_response_single.md)


### 4xx

Argo Analytics for a zone at different PoPs response failure

#### Response Schema (`application/json`)
*(No object properties found)*


