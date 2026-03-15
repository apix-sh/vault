---
method: "GET"
url: "https://discord.com/api/v10/guilds/{guild_id}/bans"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `guild_id` | Yes | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer |  |
| `before` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |
| `after` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |



## Request Body

_(None)_


## Responses

### 200

200 response for list_guild_bans

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
array<[GuildBanResponse](../../../_components/schemas/GuildBanResponse.md)>


### 429

Reference: [ClientRatelimitedResponse](../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../_components/responses/ClientErrorResponse.md)

