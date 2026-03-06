---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Health Check Details

Fetch a single configured health check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `healthcheck_id` | Yes | [smartshield_identifier](../../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [smartshield_identifier](../../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Health Check Details response.

#### Response Schema (`application/json`)
[smartshield_single_hc_response](../../../../../_components/schemas/smartshield_single_hc_response.md)


### 4xx

Health Check Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


