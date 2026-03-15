---
method: "PATCH"
url: "https://discord.com/api/v10/users/@me"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# PATCH

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BotAccountPatchRequest](../../_components/schemas/BotAccountPatchRequest.md)


## Responses

### 200

200 response for update_my_user

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[UserPIIResponse](../../_components/schemas/UserPIIResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../_components/responses/ClientErrorResponse.md)

