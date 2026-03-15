---
method: "POST"
url: "https://discord.com/api/v10/channels/{channel_id}/threads"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# POST

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `channel_id` | Yes | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |


## Query Parameters

_(None)_



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

### 201

201 response for create_thread

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[CreatedThreadResponse](../../../_components/schemas/CreatedThreadResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../_components/responses/ClientErrorResponse.md)

