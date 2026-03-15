---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/diagnostics/traceroute"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Traceroute

Run traceroutes from Cloudflare colos.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-transit_identifier](../../../../_components/schemas/magic-transit_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `colos` | No | [magic-transit_colos](../../../../_components/schemas/magic-transit_colos.md) |  |
| `options` | No | [magic-transit_options](../../../../_components/schemas/magic-transit_options.md) |  |
| `targets` | Yes | [magic-transit_targets](../../../../_components/schemas/magic-transit_targets.md) |  |


## Responses

### 200

Traceroute response.

#### Response Schema (`application/json`)
[magic-transit_traceroute_response_collection](../../../../_components/schemas/magic-transit_traceroute_response_collection.md)


### 4XX

Traceroute response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


