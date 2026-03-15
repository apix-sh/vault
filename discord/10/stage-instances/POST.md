---
method: "POST"
url: "https://discord.com/api/v10/stage-instances"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# POST

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `channel_id` | Yes | [SnowflakeType](../_components/schemas/SnowflakeType.md) |  |
| `guild_scheduled_event_id` | No | oneOf(2) |  |
| `privacy_level` | No | oneOf(2) |  |
| `send_start_notification` | No | boolean |  |
| `topic` | Yes | string |  |


## Responses

### 200

200 response for create_stage_instance

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[StageInstanceResponse](../_components/schemas/StageInstanceResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../_components/responses/ClientErrorResponse.md)

