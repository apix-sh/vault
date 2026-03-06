---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rate_limits/{rate_limit_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a rate limit

Updates an existing rate limit.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rate_limit_id` | Yes | [firewall_rate_limit_id](../../../../_components/schemas/firewall_rate_limit_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | [firewall_action](../../../../_components/schemas/firewall_action.md) |  |
| `match` | Yes | [firewall_match](../../../../_components/schemas/firewall_match.md) |  |
| `period` | Yes | [firewall_period](../../../../_components/schemas/firewall_period.md) |  |
| `threshold` | Yes | [firewall_threshold](../../../../_components/schemas/firewall_threshold.md) |  |


## Responses

### 200

Update a rate limit response.

#### Response Schema (`application/json`)
[firewall_ratelimit_response_single](../../../../_components/schemas/firewall_ratelimit_response_single.md)


### 4xx

Update a rate limit response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


