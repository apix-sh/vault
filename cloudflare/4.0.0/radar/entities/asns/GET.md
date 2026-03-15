---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/entities/asns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List autonomous systems

Retrieves a list of autonomous systems.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `offset` | No | integer | Skips the specified number of objects before fetching the results. |
| `asn` | No | string | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. |
| `location` | No | string | Filters results by location. Specify an alpha-2 location code. |
| `orderBy` | No | string | Specifies the metric to order the ASNs by. |
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


