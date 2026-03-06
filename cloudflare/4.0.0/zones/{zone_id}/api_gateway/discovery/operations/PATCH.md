---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/discovery/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch discovered operations

Update the `state` on one or more discovered operations

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
[api-shield_api_discovery_patch_multiple_request](../../../../../_components/schemas/api-shield_api_discovery_patch_multiple_request.md)


## Responses

### 200

Patch discovered operations response

#### Response Schema (`application/json`)
[api-shield_patch_discoveries_response](../../../../../_components/schemas/api-shield_patch_discoveries_response.md)


### 4xx

Patch discovered operations response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


