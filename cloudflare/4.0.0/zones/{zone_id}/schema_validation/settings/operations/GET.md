---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings/operations"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List per-operation schema validation settings

Lists all per-operation schema validation settings configured for the zone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../_components/parameters/api-shield_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_per_operation_settings_list_success](../../../../../_components/responses/api-shield_per_operation_settings_list_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)

