---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations/{operation_id}/schema_validation"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve operation-level schema validation settings

Retrieves operation-level schema validation settings on the zone

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

Operation-level schema validation settings response

#### Response Schema (`application/json`)
[api-shield_old_operation_schema_validation_settings](../../../../../../_components/schemas/api-shield_old_operation_schema_validation_settings.md)


### 4xx

Operation-level schema validation settings response

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../../_components/schemas/api-shield_api-response-common-failure.md)


