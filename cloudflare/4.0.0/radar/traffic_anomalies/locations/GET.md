---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/traffic_anomalies/locations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top locations by total traffic anomalies

Retrieves the sum of Internet traffic anomalies, grouped by location. These anomalies are signals that might indicate an outage, automatically detected by Radar and manually verified by our team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `dateRange` | No | string | Filters results by date range. |
| `dateStart` | No | string | Start of the date range (inclusive). |
| `dateEnd` | No | string | End of the date range (inclusive). |
| `status` | No | string |  |
| `format` | No | string | Format in which results will be returned. |



## Request Body

_(None)_


## Responses

### 200

List of locations with number of traffic anomalies.

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


