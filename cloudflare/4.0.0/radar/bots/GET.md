---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bots"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List bots

Retrieves a list of bots.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `offset` | No | integer | Skips the specified number of objects before fetching the results. |
| `botCategory` | No | string | Filters results by bot category. |
| `botOperator` | No | string | Filters results by bot operator. |
| `kind` | No | string | Filters results by bot kind. |
| `botVerificationStatus` | No | string | Filters results by bot verification status. |
| `format` | No | string | Format in which results will be returned. |



## Request Body

_(None)_


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Bad request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


