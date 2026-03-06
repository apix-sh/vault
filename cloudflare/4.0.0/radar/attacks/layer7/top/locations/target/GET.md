---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/attacks/layer7/top/locations/target"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top target locations of layer 7 attacks

Retrieves the top target locations of and by layer 7 attacks. Values are a percentage out of the total layer 7 attacks. The target location is determined by the attacked zone's billing country, when available.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `name` | No | array<string> | Array of names used to label the series in the response.<br/>*Serialization: style=Form* |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).<br/>*Serialization: style=Form* |
| `dateStart` | No | array<string> | Start of the date range.<br/>*Serialization: style=Form* |
| `dateEnd` | No | array<string> | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.<br/>*Serialization: style=Form* |
| `mitigationProduct` | No | array<string> | Filters the results by layer 7 mitigation product.<br/>*Serialization: style=Form* |
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


### 404

Not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `error` | Yes | string |  |


