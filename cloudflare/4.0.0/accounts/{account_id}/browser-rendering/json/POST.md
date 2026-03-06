---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/browser-rendering/json"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get json.

Gets json from a webpage from a provided URL or HTML. Pass `prompt` or `schema` in the body. Control page loading with `gotoOptions` and `waitFor*` options.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cacheTTL` | No | number | Cache TTL default is 5s. Set to 0 to disable.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returns the JSON based on a user prompt or json schema

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Response status |


### 400

The request contains errors or didn't properly encode content.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |


### 422

Request failed due to site-related issues such as timeouts, SSL errors, or inaccessible content.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `rawAiResponse` | No | string | Raw AI response will be returned, if it couldn't be parsed into valid JSON. |
| `success` | Yes | boolean | Response status |


### 429

Request failed due to rate limiting. The Retry-After header indicates when the client should retry the request.

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Retry-After` | Yes | number | Number of seconds to wait before retrying the request |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |

#### Example Payload
```json
{
  "errors": [
    {
      "code": 2001,
      "message": "Rate limit exceeded"
    }
  ],
  "success": false
}
```


### 500

Internal server error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |


