---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/diagnostics/endpoint-healthchecks/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Endpoint Health Check

Update a Endpoint Health Check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-transit_identifier](../../../../../_components/schemas/magic-transit_identifier.md) | *Serialization: style=Simple* |
| `id` | Yes | [magic-transit_uuid](../../../../../_components/schemas/magic-transit_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic-transit_endpoint_health_check](../../../../../_components/schemas/magic-transit_endpoint_health_check.md)


## Responses

### 200

Endpoint Health Checks response.

#### Response Schema (`application/json`)
[magic-transit_endpoint_health_check_response_single](../../../../../_components/schemas/magic-transit_endpoint_health_check_response_single.md)


### 4xx

Endpoint Health Check failure.

#### Response Schema (`application/json`)
*(No object properties found)*


