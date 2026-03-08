---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-search/instances/{id}/chat/completions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Chat Completions

Performs a chat completion request against an AI Search instance, using indexed content as context for generating responses.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | Use your AI Search ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ai_search_options` | No | object |  |
| `messages` | Yes | array<object> |  |
| `model` | No | anyOf(2) |  |
| `stream` | No | boolean |  |


## Responses

### 200

Returns the chat completions results with retrieved files.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `choices` | Yes | array<object> |  |
| `chunks` | Yes | array<object> |  |
| `id` | No | string |  |
| `model` | No | string |  |
| `object` | No | string |  |


### 404

Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


