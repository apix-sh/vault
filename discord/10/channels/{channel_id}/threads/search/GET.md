---
method: "GET"
url: "https://discord.com/api/v10/channels/{channel_id}/threads/search"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `channel_id` | Yes | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `slop` | No | integer |  |
| `min_id` | No | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |
| `max_id` | No | [SnowflakeType](../../../../_components/schemas/SnowflakeType.md) |  |
| `tag` | No | oneOf(2) |  |
| `tag_setting` | No | [ThreadSearchTagSetting](../../../../_components/schemas/ThreadSearchTagSetting.md) |  |
| `archived` | No | boolean |  |
| `sort_by` | No | [ThreadSortingMode](../../../../_components/schemas/ThreadSortingMode.md) |  |
| `sort_order` | No | [SortingOrder](../../../../_components/schemas/SortingOrder.md) |  |
| `limit` | No | integer |  |
| `offset` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

200 response for thread_search

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[ThreadSearchResponse](../../../../_components/schemas/ThreadSearchResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../_components/responses/ClientErrorResponse.md)

