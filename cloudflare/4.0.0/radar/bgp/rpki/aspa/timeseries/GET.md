---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/rpki/aspa/timeseries"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get ASPA count time series

Retrieves ASPA (Autonomous System Provider Authorization) object count over time. Supports filtering by RIR or location (country code) to generate multiple named series. If no RIR or location filter is specified, returns total count.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dateStart` | No | string | Start of the date range (inclusive).<br/>*Serialization: style=Form* |
| `dateEnd` | No | string | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `name` | No | array<string> | Array of names used to label the series in the response.<br/>*Serialization: style=Form* |
| `rir` | No | array<string> | Filter by Regional Internet Registry (RIR). Multiple RIRs generate multiple series.<br/>*Serialization: style=Form* |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 location codes.<br/>*Serialization: style=Form* |
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


