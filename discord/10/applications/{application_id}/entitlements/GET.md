---
method: "GET"
url: "https://discord.com/api/v10/applications/{application_id}/entitlements"
auth: "apiKey (header: Authorization) | oauth2"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |
| `sku_ids` | No | oneOf(2) |  |
| `guild_id` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |
| `before` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |
| `after` | No | [SnowflakeType](../../../_components/schemas/SnowflakeType.md) |  |
| `limit` | No | integer |  |
| `exclude_ended` | No | boolean |  |
| `exclude_deleted` | No | boolean |  |
| `only_active` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

200 response for get_entitlements

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
array<oneOf(2)>


### 429

Reference: [ClientRatelimitedResponse](../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../_components/responses/ClientErrorResponse.md)

