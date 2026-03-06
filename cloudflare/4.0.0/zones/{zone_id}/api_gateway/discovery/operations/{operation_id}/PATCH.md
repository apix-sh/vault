---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/discovery/operations/{operation_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch discovered operation

Update the `state` on a discovered operation

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_parameters-operation_id](../../../../../../_components/parameters/api-shield_parameters-operation_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `state` | No | allOf(1) |  |


## Responses

### 200

Patch discovered operation response

#### Response Schema (`application/json`)
[api-shield_patch_discovery_response](../../../../../../_components/schemas/api-shield_patch_discovery_response.md)


### 4xx

Patch discovered operation response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../../_components/schemas/api-shield_api-response-common-failure.md)


