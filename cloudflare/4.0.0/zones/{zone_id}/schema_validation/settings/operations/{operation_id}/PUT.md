---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings/operations/{operation_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update per-operation schema validation setting

Fully updates schema validation settings for a specific API operation.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_operation_id](../../../../../../_components/parameters/api-shield_operation_id.md) |  |



## Request Body

[api-shield_per_operation_setting_update](../../../../../../_components/requestBodies/api-shield_per_operation_setting_update.md)


## Responses

### 200

Reference: [api-shield_per_operation_setting_update_success](../../../../../../_components/responses/api-shield_per_operation_setting_update_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../../_components/responses/api-shield_generic_failure.md)

