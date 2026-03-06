---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/healthchecks/preview"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Preview Health Check

Create a new preview health check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [healthchecks_identifier](../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[healthchecks_query_healthcheck](../../../../_components/schemas/healthchecks_query_healthcheck.md)


## Responses

### 200

Create Preview Health Check response.

#### Response Schema (`application/json`)
[healthchecks_single_response](../../../../_components/schemas/healthchecks_single_response.md)


### 4xx

Create Preview Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


