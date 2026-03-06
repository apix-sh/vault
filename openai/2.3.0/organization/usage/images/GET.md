---
method: "GET"
url: "https://api.openai.com/v1/organization/usage/images"
content_type: "application/json"
---

# Get images usage details for the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start_time` | Yes | integer | Start time (Unix seconds) of the query time range, inclusive.<br/>*Serialization: style=Form* |
| `end_time` | No | integer | End time (Unix seconds) of the query time range, exclusive.<br/>*Serialization: style=Form* |
| `bucket_width` | No | string | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.<br/>*Serialization: style=Form* |
| `sources` | No | array<string> | Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them.<br/>*Serialization: style=Form* |
| `sizes` | No | array<string> | Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them.<br/>*Serialization: style=Form* |
| `project_ids` | No | array<string> | Return only usage for these projects.<br/>*Serialization: style=Form* |
| `user_ids` | No | array<string> | Return only usage for these users.<br/>*Serialization: style=Form* |
| `api_key_ids` | No | array<string> | Return only usage for these API keys.<br/>*Serialization: style=Form* |
| `models` | No | array<string> | Return only usage for these models.<br/>*Serialization: style=Form* |
| `group_by` | No | array<string> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Specifies the number of buckets to return.
- `bucket_width=1d`: default: 7, max: 31
- `bucket_width=1h`: default: 24, max: 168
- `bucket_width=1m`: default: 60, max: 1440
<br/>*Serialization: style=Form* |
| `page` | No | string | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Usage data retrieved successfully.

#### Response Schema (`application/json`)
[UsageResponse](../../../_components/schemas/UsageResponse.md)


