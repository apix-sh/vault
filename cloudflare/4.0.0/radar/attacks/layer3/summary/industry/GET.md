---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/attacks/layer3/summary/industry"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get layer 3 attacks by targeted industry summary

Retrieves the distribution of layer 3 attacks by targeted industry.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | array<string> | Array of names used to label the series in the response.<br/>*Serialization: style=Form* |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).<br/>*Serialization: style=Form* |
| `dateStart` | No | array<string> | Start of the date range.<br/>*Serialization: style=Form* |
| `dateEnd` | No | array<string> | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.<br/>*Serialization: style=Form* |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.<br/>*Serialization: style=Form* |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6).<br/>*Serialization: style=Form* |
| `protocol` | No | array<string> | Filters the results by layer 3/4 protocol.<br/>*Serialization: style=Form* |
| `direction` | No | string | Specifies whether the `location` filter applies to the source or target location.<br/>*Serialization: style=Form* |
| `limitPerGroup` | No | integer | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an "other" category.<br/>*Serialization: style=Form* |
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


