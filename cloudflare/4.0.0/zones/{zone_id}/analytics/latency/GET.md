---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/analytics/latency"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Argo Analytics for a zone

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [argo-analytics_identifier](../../../../_components/schemas/argo-analytics_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bins` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Argo Analytics for a zone response

#### Response Schema (`application/json`)
[argo-analytics_response_single](../../../../_components/schemas/argo-analytics_response_single.md)


### 4xx

Argo Analytics for a zone response failure

#### Response Schema (`application/json`)
*(No object properties found)*


