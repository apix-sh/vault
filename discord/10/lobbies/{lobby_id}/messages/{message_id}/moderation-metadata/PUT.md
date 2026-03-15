---
method: "PUT"
url: "https://discord.com/api/v10/lobbies/{lobby_id}/messages/{message_id}/moderation-metadata"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# PUT

Update the external moderation metadata for a lobby message.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `lobby_id` | Yes | [SnowflakeType](../../../../../_components/schemas/SnowflakeType.md) |  |
| `message_id` | Yes | [SnowflakeType](../../../../../_components/schemas/SnowflakeType.md) |  |


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

### 204

204 response for update_lobby_message_external_moderation_metadata

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


### 429

Reference: [ClientRatelimitedResponse](../../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../../_components/responses/ClientErrorResponse.md)

