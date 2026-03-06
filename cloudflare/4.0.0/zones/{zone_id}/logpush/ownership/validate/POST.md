---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logpush/ownership/validate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Validate ownership challenge

Validates ownership challenge of the destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination_conf` | Yes | [logpush_destination_conf](../../../../../_components/schemas/logpush_destination_conf.md) |  |
| `ownership_challenge` | Yes | [logpush_ownership_challenge](../../../../../_components/schemas/logpush_ownership_challenge.md) |  |


## Responses

### 200

Validate ownership challenge response.

#### Response Schema (`application/json`)
[logpush_validate_ownership_response](../../../../../_components/schemas/logpush_validate_ownership_response.md)


### 4xx

Validate ownership challenge response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


