---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/healthchecks/preview/{healthcheck_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Preview Health Check

Delete a health check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `healthcheck_id` | Yes | [healthchecks_identifier](../../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [healthchecks_identifier](../../../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Preview Health Check response.

#### Response Schema (`application/json`)
[healthchecks_id_response](../../../../../_components/schemas/healthchecks_id_response.md)


### 4xx

Delete Preview Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


