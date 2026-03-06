---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Health Check

Patch a configured health check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `healthcheck_id` | Yes | [smartshield_identifier](../../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [smartshield_identifier](../../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[smartshield_query_healthcheck](../../../../../_components/schemas/smartshield_query_healthcheck.md)


## Responses

### 200

Patch Health Check response.

#### Response Schema (`application/json`)
[smartshield_single_hc_response](../../../../../_components/schemas/smartshield_single_hc_response.md)


### 4xx

Patch Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


