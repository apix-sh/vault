---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "multipart/form-data"
---

# Upload a schema to a zone

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string | Schema file bytes |
| `kind` | Yes | [api-shield_old_kind](../../../../_components/schemas/api-shield_old_kind.md) |  |
| `name` | No | string | Name of the schema |
| `validation_enabled` | No | string | Flag whether schema is enabled for validation. |


## Responses

### 200

Upload a schema response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Upload a schema response failure

#### Response Schema (`application/json`)
[api-shield_old_schema_upload_failure](../../../../_components/schemas/api-shield_old_schema_upload_failure.md)


