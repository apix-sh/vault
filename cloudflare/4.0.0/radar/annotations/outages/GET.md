---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/annotations/outages"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get latest Internet outages and anomalies

Retrieves the latest Internet outages and anomalies.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `offset` | No | integer | Skips the specified number of objects before fetching the results. |
| `dateRange` | No | string | Filters results by date range. |
| `dateStart` | No | string | Start of the date range (inclusive). |
| `dateEnd` | No | string | End of the date range (inclusive). |
| `asn` | No | integer | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer. |
| `location` | No | string | Filters results by location. Specify an alpha-2 location code. |
| `origin` | No | string | Filters results by origin. |
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


