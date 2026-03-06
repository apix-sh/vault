---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/diagnostics/endpoint-healthchecks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Endpoint Health Checks

List Endpoint Health Checks.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-transit_identifier](../../../../_components/schemas/magic-transit_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Endpoint Health Checks for account.

#### Response Schema (`application/json`)
[magic-transit_endpoint_health_check_response_single](../../../../_components/schemas/magic-transit_endpoint_health_check_response_single.md)


### 4xx

Endpoint Health Check response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


