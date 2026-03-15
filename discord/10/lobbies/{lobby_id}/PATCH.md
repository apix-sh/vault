---
method: "PATCH"
url: "https://discord.com/api/v10/lobbies/{lobby_id}"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# PATCH

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `lobby_id` | Yes | [SnowflakeType](../../_components/schemas/SnowflakeType.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `flags` | No | oneOf(2) |  |
| `idle_timeout_seconds` | No | integer |  |
| `members` | No | array<[LobbyMemberRequest](../../_components/schemas/LobbyMemberRequest.md)> |  |
| `metadata` | No | object |  |
| `override_event_webhooks_url` | No | string |  |


## Responses

### 200

200 response for edit_lobby

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[LobbyResponse](../../_components/schemas/LobbyResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../_components/responses/ClientErrorResponse.md)

