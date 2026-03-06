---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings/operations/{operation_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete per-operation schema validation setting

Removes custom schema validation settings for a specific API operation, reverting to zone-level defaults.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_operation_id](../../../../../../_components/parameters/api-shield_operation_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_per_operation_settings_delete_success](../../../../../../_components/responses/api-shield_per_operation_settings_delete_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../../_components/responses/api-shield_generic_failure.md)

