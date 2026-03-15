---
method: "GET"
url: "https://api.openai.com/v1/organization/costs"
auth: "none"
content_type: "application/json"
---

# Get costs details for the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start_time` | Yes | integer | Start time (Unix seconds) of the query time range, inclusive. |
| `end_time` | No | integer | End time (Unix seconds) of the query time range, exclusive. |
| `bucket_width` | No | string | Width of each time bucket in response. Currently only `1d` is supported, default to `1d`. |
| `project_ids` | No | array<string> | Return only costs for these projects. |
| `group_by` | No | array<string> | Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them. |
| `limit` | No | integer | A limit on the number of buckets to be returned. Limit can range between 1 and 180, and the default is 7.<br/> |
| `page` | No | string | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. |



## Request Body

_(None)_


## Responses

### 200

Costs data retrieved successfully.

#### Response Schema (`application/json`)
[UsageResponse](../../_components/schemas/UsageResponse.md)


