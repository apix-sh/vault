---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Health Check

Delete a health check.

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

No schema provided for `application/json`.


## Responses

### 200

Delete Health Check response.

#### Response Schema (`application/json`)
[smartshield_single_hc_id_response](../../../../../_components/schemas/smartshield_single_hc_id_response.md)


### 4xx

Delete Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


