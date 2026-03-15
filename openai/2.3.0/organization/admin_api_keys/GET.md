---
method: "GET"
url: "https://api.openai.com/v1/organization/admin_api_keys"
auth: "none"
content_type: "application/json"
---

# List organization API keys

Retrieve a paginated list of organization admin API keys.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string |  |
| `order` | No | string |  |
| `limit` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

A list of organization API keys.

#### Response Schema (`application/json`)
[ApiKeyList](../../_components/schemas/ApiKeyList.md)


