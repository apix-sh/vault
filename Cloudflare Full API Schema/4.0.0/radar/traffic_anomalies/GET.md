---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/traffic_anomalies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get latest Internet traffic anomalies

Retrieves the latest Internet traffic anomalies, which are signals that might indicate an outage. These alerts are automatically detected by Radar and manually verified by our team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `offset` | No | integer | Skips the specified number of objects before fetching the results.<br/>*Serialization: style=Form* |
| `dateRange` | No | string | Filters results by date range.<br/>*Serialization: style=Form* |
| `dateStart` | No | string | Start of the date range (inclusive).<br/>*Serialization: style=Form* |
| `dateEnd` | No | string | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |
| `type` | No | array<string> | Filters results by entity type (LOCATION, AS, or ORIGIN).<br/>*Serialization: style=Form* |
| `asn` | No | integer | Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.<br/>*Serialization: style=Form* |
| `location` | No | string | Filters results by location. Specify an alpha-2 location code.<br/>*Serialization: style=Form* |
| `origin` | No | string | Filters results by origin.<br/>*Serialization: style=Form* |
| `format` | No | string | Format in which results will be returned.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of Internet traffic anomalies.

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


