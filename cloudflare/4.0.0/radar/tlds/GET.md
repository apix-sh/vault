---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/tlds"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List TLDs

Retrieves a list of TLDs.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `offset` | No | integer | Skips the specified number of objects before fetching the results. |
| `tldManager` | No | string | Filters results by TLD manager. |
| `tldType` | No | string | Filters results by TLD type. |
| `tld` | No | string | Filters results by top-level domain. Specify a comma-separated list of TLDs. |
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


