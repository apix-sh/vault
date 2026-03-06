---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas/{schema_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a schema

Permanently removes an uploaded OpenAPI schema from API Shield schema validation. Operations using this schema will lose their validation rules.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_old_schema_id](../../../../../_components/parameters/api-shield_old_schema_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Delete a schema response

#### Response Schema (`application/json`)
[api-shield_api-response-single](../../../../../_components/schemas/api-shield_api-response-single.md)


### 4xx

Delete a schema response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


