---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/robots_txt/top/user_agents/directive"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top user agents on robots.txt files

Retrieves the top user agents on robots.txt files.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `userAgentCategory` | No | string | Filters results by user agent category. |
| `date` | No | array<string> | Filters results by the specified array of dates. |
| `domainCategory` | No | array<string> | Filters results by domain category. |
| `directive` | No | string | Filters results by robots.txt directive. |
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


### 404

Not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `error` | Yes | string |  |


