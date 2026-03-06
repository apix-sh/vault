---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rate_limits/{rate_limit_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a rate limit

Fetches the details of a rate limit.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rate_limit_id` | Yes | [firewall_rate_limit_id](../../../../_components/schemas/firewall_rate_limit_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a rate limit response.

#### Response Schema (`application/json`)
[firewall_ratelimit_response_single](../../../../_components/schemas/firewall_ratelimit_response_single.md)


### 4xx

Get a rate limit response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


