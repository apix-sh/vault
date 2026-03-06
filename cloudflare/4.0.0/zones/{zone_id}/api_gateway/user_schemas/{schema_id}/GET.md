---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas/{schema_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve information about a specific schema on a zone

Gets detailed information about a specific uploaded OpenAPI schema, including its contents and validation configuration.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_old_schema_id](../../../../../_components/parameters/api-shield_old_schema_id.md) |  |
| `Reference` | N/A | [api-shield_old_omit_source](../../../../../_components/parameters/api-shield_old_omit_source.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve information about a specific schema on a zone response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Retrieve information about a specific schema zone response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


