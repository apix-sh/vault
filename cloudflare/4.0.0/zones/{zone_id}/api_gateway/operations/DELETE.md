---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete multiple operations

Bulk removes multiple API operations from API Shield endpoint management in a single request. Efficient for cleaning up unused endpoints.

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
array<[api-shield_object-with-operation-id](../../../../_components/schemas/api-shield_object-with-operation-id.md)>

#### Example Payload
```json
[
  {
    "operation_id": "b17c8043-99a0-4202-b7d9-8f7cdbee02cd"
  },
  {
    "operation_id": "3818d821-5901-4147-a474-f5f5aec1d54e"
  }
]
```


## Responses

### 200

Delete multiple operations response

#### Response Schema (`application/json`)
[api-shield_api-response-common](../../../../_components/schemas/api-shield_api-response-common.md)


### 4xx

Delete multiple operations response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../_components/schemas/api-shield_api-response-common-failure.md)


