---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations/item"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add one operation to a zone

Add one operation to a zone. Endpoints can contain path variables. Host, method, endpoint will be normalized to a canoncial form when creating an operation and must be unique on the zone. Inserting an operation that matches an existing one will return the record of the already existing operation and update its last_updated date.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[api-shield_basic_operation](../../../../../_components/schemas/api-shield_basic_operation.md)


## Responses

### 200

Add one operation to a zone response

#### Response Schema (`application/json`)
[api-shield_single-operation-response](../../../../../_components/schemas/api-shield_single-operation-response.md)


### 4xx

Add one operation to a zone response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


