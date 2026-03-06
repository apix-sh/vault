---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/healthchecks/preview/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Health Check Preview Details

Fetch a single configured health check preview.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `healthcheck_id` | Yes | [healthchecks_identifier](../../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [healthchecks_identifier](../../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Health Check Preview Details response.

#### Response Schema (`application/json`)
[healthchecks_single_response](../../../../../_components/schemas/healthchecks_single_response.md)


### 4xx

Health Check Preview Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


