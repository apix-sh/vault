---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/rules/bulk"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Bulk edit token validation rules

Edit token validation rules.

A request can update multiple Token Validation Rules.

Rules can be re-ordered using the `position` field.

Returns all updated rules.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_bulk-edit-rules](../../../../../_components/requestBodies/api-shield_bulk-edit-rules.md)


## Responses

### 200

Reference: [api-shield_bulk-edit-rules-success](../../../../../_components/responses/api-shield_bulk-edit-rules-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)

