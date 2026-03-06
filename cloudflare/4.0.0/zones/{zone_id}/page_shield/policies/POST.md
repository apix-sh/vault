---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a Page Shield policy

Create a Page Shield policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[page-shield_policy](../../../../_components/schemas/page-shield_policy.md)


## Responses

### 200

Create a Page Shield policy response

#### Response Schema (`application/json`)
[page-shield_get-zone-policy-response](../../../../_components/schemas/page-shield_get-zone-policy-response.md)


### 4xx

Create a Page Shield policy response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


