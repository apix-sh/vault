---
method: "POST"
url: "https://discord.com/api/v10/webhooks/{webhook_id}/{webhook_token}/github"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# POST

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |
| `webhook_token` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `wait` | No | boolean |  |
| `thread_id` | No | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[GithubWebhook](../../../../_components/schemas/GithubWebhook.md)


## Responses

### 204

204 response for execute_github_compatible_webhook

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

