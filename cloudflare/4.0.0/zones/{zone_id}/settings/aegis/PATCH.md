---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/aegis"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change aegis setting

Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache-rules_identifier](../../../../_components/schemas/cache-rules_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | [cache-rules_aegis_value](../../../../_components/schemas/cache-rules_aegis_value.md) |  |


## Responses

### 200

Change aegis setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Change aegis setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


