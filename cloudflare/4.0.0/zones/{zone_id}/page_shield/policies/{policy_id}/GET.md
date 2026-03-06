---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Page Shield policy

Fetches a Page Shield policy by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |
| `policy_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Page Shield policy response

#### Response Schema (`application/json`)
[page-shield_get-zone-policy-response](../../../../../_components/schemas/page-shield_get-zone-policy-response.md)


### 4xx

Get a Page Shield policy response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../../_components/schemas/page-shield_api-response-common-failure.md)


