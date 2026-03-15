---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a Page Shield policy

Update a Page Shield policy by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) |  |
| `policy_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | No | [page-shield_policy-action](../../../../../_components/schemas/page-shield_policy-action.md) |  |
| `description` | No | [page-shield_policy-description](../../../../../_components/schemas/page-shield_policy-description.md) |  |
| `enabled` | No | [page-shield_policy-enabled](../../../../../_components/schemas/page-shield_policy-enabled.md) |  |
| `expression` | No | [page-shield_policy-expression](../../../../../_components/schemas/page-shield_policy-expression.md) |  |
| `value` | No | [page-shield_policy-value](../../../../../_components/schemas/page-shield_policy-value.md) |  |


## Responses

### 200

Update a Page Shield policy response

#### Response Schema (`application/json`)
[page-shield_get-zone-policy-response](../../../../../_components/schemas/page-shield_get-zone-policy-response.md)


### 4XX

Update a Page Shield policy response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../../_components/schemas/page-shield_api-response-common-failure.md)


