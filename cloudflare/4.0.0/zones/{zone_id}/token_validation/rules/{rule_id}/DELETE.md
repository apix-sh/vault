---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/rules/{rule_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a zone token validation rule

Delete a zone token validation rule.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_rule_id](../../../../../_components/parameters/api-shield_rule_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_delete-rule-success](../../../../../_components/responses/api-shield_delete-rule-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)

