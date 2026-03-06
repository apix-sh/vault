---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/expression-template/fallthrough"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Generate fallthrough WAF expression template from a set of API hosts

Creates an expression template fallthrough rule for API Shield. Used for configuring default behavior when no other expression templates match.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[api-shield_request_expression_templates_fallthrough](../../../../../_components/schemas/api-shield_request_expression_templates_fallthrough.md)


## Responses

### 200

Generate fallthrough WAF expression template response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Generate fallthrough WAF expression template failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


