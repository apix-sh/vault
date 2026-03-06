---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/browser-rendering/screenshot"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get screenshot.

Takes a screenshot of a webpage from provided URL or HTML. Control page loading with `gotoOptions` and `waitFor*` options. Customize screenshots with `viewport`, `fullPage`, `clip` and others.

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

Returns the screenshot

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |

#### Response Schema (`image/jpg`)
*(No object properties found)*

#### Response Schema (`image/png`)
*(No object properties found)*

#### Response Schema (`image/webp`)
*(No object properties found)*

#### Response Schema (`text/plain`)
*(No object properties found)*


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


