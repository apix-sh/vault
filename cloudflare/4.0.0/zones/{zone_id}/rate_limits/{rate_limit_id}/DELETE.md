---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rate_limits/{rate_limit_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a rate limit

Deletes an existing rate limit.

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

No schema provided for `application/json`.


## Responses

### 200

Delete a rate limit response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete a rate limit response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


