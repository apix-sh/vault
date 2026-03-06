---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/healthchecks/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Health Check

Update a configured health check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `healthcheck_id` | Yes | [healthchecks_identifier](../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |
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

Update Health Check response.

#### Response Schema (`application/json`)
[healthchecks_single_response](../../../../_components/schemas/healthchecks_single_response.md)


### 4xx

Update Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


