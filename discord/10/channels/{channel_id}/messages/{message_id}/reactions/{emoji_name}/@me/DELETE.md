---
method: "DELETE"
url: "https://discord.com/api/v10/channels/{channel_id}/messages/{message_id}/reactions/{emoji_name}/@me"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# DELETE

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `channel_id` | Yes | [SnowflakeType](../../../../../../../_components/schemas/SnowflakeType.md) |  |
| `message_id` | Yes | [SnowflakeType](../../../../../../../_components/schemas/SnowflakeType.md) |  |
| `emoji_name` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

204 response for delete_my_message_reaction

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


### 429

Reference: [ClientRatelimitedResponse](../../../../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../../../../_components/responses/ClientErrorResponse.md)

