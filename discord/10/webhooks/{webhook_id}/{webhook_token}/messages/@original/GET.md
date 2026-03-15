---
method: "GET"
url: "https://discord.com/api/v10/webhooks/{webhook_id}/{webhook_token}/messages/@original"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | [SnowflakeType](../../../../../_components/schemas/SnowflakeType.md) |  |
| `webhook_token` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | No | [SnowflakeType](../../../../../_components/schemas/SnowflakeType.md) |  |



## Request Body

_(None)_


## Responses

### 200

200 response for get_original_webhook_message

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[MessageResponse](../../../../../_components/schemas/MessageResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../../_components/responses/ClientErrorResponse.md)

