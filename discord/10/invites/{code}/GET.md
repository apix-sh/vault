---
method: "GET"
url: "https://discord.com/api/v10/invites/{code}"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `code` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `with_counts` | No | boolean |  |
| `guild_scheduled_event_id` | No | [SnowflakeType](../../_components/schemas/SnowflakeType.md) |  |



## Request Body

_(None)_


## Responses

### 200

200 response for invite_resolve

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
*(No object properties found)*


### 429

Reference: [ClientRatelimitedResponse](../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../_components/responses/ClientErrorResponse.md)

