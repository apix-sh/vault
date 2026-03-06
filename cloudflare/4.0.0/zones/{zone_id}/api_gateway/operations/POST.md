---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add operations to a zone

Add one or more operations to a zone. Endpoints can contain path variables. Host, method, endpoint will be normalized to a canoncial form when creating an operation and must be unique on the zone. Inserting an operation that matches an existing one will return the record of the already existing operation and update its last_updated date.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[api-shield_basic_operation](../../../../_components/schemas/api-shield_basic_operation.md)>


## Responses

### 200

Add operations to a zone response

#### Response Schema (`application/json`)
[api-shield_multiple-operation-response](../../../../_components/schemas/api-shield_multiple-operation-response.md)


### 4xx

Add operations to a zone response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../_components/schemas/api-shield_api-response-common-failure.md)


