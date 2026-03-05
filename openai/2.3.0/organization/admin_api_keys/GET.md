---
method: "GET"
url: "https://api.openai.com/v1/organization/admin_api_keys"
content_type: "application/json"
---

# List organization API keys

Retrieve a paginated list of organization admin API keys.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of organization API keys.

#### Response Schema (`application/json`)
[ApiKeyList](../../_types/ApiKeyList.md)


