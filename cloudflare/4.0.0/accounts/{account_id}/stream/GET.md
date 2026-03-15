---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List videos

Lists up to 1000 videos from a single request. For a specific range, refer to the optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../_components/schemas/stream_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | [stream_media_state](../../../_components/schemas/stream_media_state.md) |  |
| `creator` | No | [stream_creator](../../../_components/schemas/stream_creator.md) |  |
| `type` | No | [stream_type](../../../_components/schemas/stream_type.md) |  |
| `asc` | No | [stream_asc](../../../_components/schemas/stream_asc.md) |  |
| `video_name` | No | [stream_video_name](../../../_components/schemas/stream_video_name.md) |  |
| `search` | No | [stream_search](../../../_components/schemas/stream_search.md) |  |
| `start` | No | [stream_start](../../../_components/schemas/stream_start.md) |  |
| `end` | No | [stream_end](../../../_components/schemas/stream_end.md) |  |
| `include_counts` | No | [stream_include_counts](../../../_components/schemas/stream_include_counts.md) |  |



## Request Body

_(None)_


## Responses

### 200

List videos response.

#### Response Schema (`application/json`)
[stream_video_response_collection](../../../_components/schemas/stream_video_response_collection.md)


### 4XX

List videos response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../_components/schemas/stream_api-response-common-failure.md)


