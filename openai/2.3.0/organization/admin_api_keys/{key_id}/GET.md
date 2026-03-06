---
method: "GET"
url: "https://api.openai.com/v1/organization/admin_api_keys/{key_id}"
content_type: "application/json"
---

# Retrieve a single organization API key

Get details for a specific organization API key by its ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Details of the requested API key.

#### Response Schema (`application/json`)
[AdminApiKey](../../../_components/schemas/AdminApiKey.md)


