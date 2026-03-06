---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}/rate_limits/{rate_limit_id}"
content_type: "application/json"
---

# Updates a project rate limit.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |
| `rate_limit_id` | Yes | string | The ID of the rate limit.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectRateLimitUpdateRequest](../../../../../_components/schemas/ProjectRateLimitUpdateRequest.md)


## Responses

### 200

Project rate limit updated successfully.

#### Response Schema (`application/json`)
[ProjectRateLimit](../../../../../_components/schemas/ProjectRateLimit.md)


### 400

Error response for various conditions.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../../_components/schemas/ErrorResponse.md)


