---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/rules/bulk"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Bulk create token validation rules

Create zone token validation rules.

A request can create multiple Token Validation Rules.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_bulk-create-rules](../../../../../_components/requestBodies/api-shield_bulk-create-rules.md)


## Responses

### 200

Reference: [api-shield_bulk-create-rules-success](../../../../../_components/responses/api-shield_bulk-create-rules-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)

