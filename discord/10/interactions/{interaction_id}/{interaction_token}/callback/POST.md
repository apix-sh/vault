---
method: "POST"
url: "https://discord.com/api/v10/interactions/{interaction_id}/{interaction_token}/callback"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# POST

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `interaction_id` | Yes | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |
| `interaction_token` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `with_response` | No | boolean |  |



## Request Body

Supported content types:
- `application/json`
- `application/x-www-form-urlencoded`
- `multipart/form-data`

### Inline Request Schema (`application/json`)
*(No object properties found)*

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*

### Inline Request Schema (`multipart/form-data`)
*(No object properties found)*


## Responses

### 200

200 response for create_interaction_response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[InteractionCallbackResponse](../../../../_components/schemas/InteractionCallbackResponse.md)


### 204

204 response for create_interaction_response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


### 429

Reference: [ClientRatelimitedResponse](../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../_components/responses/ClientErrorResponse.md)

