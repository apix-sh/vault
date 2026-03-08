---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/search/global"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Search for locations, ASes, reports, and more

Searches for locations, autonomous systems, reports, bots, certificate logs, certificate authorities, industries and verticals

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `limitPerGroup` | No | number | Limits the number of objects per search category.<br/>*Serialization: style=Form* |
| `query` | Yes | string | String used to perform the search operation.<br/>*Serialization: style=Form* |
| `include` | No | array<string> | Search types included in results.<br/>*Serialization: style=Form* |
| `exclude` | No | array<string> | Search types excluded from results.<br/>*Serialization: style=Form* |
| `format` | No | string | Format in which results will be returned.<br/>*Serialization: style=Form* |



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


