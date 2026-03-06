---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings/operations"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Bulk edit per-operation schema validation settings

Updates schema validation settings for multiple API operations in a single request. Efficient for applying consistent validation rules across endpoints.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_per_operation_settings_bulk_edit](../../../../../_components/requestBodies/api-shield_per_operation_settings_bulk_edit.md)


## Responses

### 200

Reference: [api-shield_per_operation_settings_bulk_edit_success](../../../../../_components/responses/api-shield_per_operation_settings_bulk_edit_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)

