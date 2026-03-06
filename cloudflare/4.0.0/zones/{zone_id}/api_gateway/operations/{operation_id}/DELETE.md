---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations/{operation_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an operation

Removes a single API operation from API Shield endpoint management. The operation will no longer be tracked or protected by API Shield rules.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_operation_id](../../../../../_components/parameters/api-shield_operation_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Delete an operation response

#### Response Schema (`application/json`)
[api-shield_api-response-common](../../../../../_components/schemas/api-shield_api-response-common.md)


### 4xx

Delete an operation response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


