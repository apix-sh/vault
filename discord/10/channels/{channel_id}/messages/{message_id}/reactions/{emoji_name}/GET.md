---
method: "GET"
url: "https://discord.com/api/v10/channels/{channel_id}/messages/{message_id}/reactions/{emoji_name}"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `channel_id` | Yes | [SnowflakeType](../../../../../../_components/schemas/SnowflakeType.md) |  |
| `message_id` | Yes | [SnowflakeType](../../../../../../_components/schemas/SnowflakeType.md) |  |
| `emoji_name` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | [SnowflakeType](../../../../../../_components/schemas/SnowflakeType.md) |  |
| `limit` | No | integer |  |
| `type` | No | [ReactionTypes](../../../../../../_components/schemas/ReactionTypes.md) |  |



## Request Body

_(None)_


## Responses

### 200

200 response for list_message_reactions_by_emoji

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
array<[UserResponse](../../../../../../_components/schemas/UserResponse.md)>


### 429

Reference: [ClientRatelimitedResponse](../../../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../../../_components/responses/ClientErrorResponse.md)

