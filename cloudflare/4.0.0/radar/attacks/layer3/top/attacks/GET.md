---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/attacks/layer3/top/attacks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top layer 3 attack pairs (origin and target locations)

Retrieves the top layer 3 attacks from origin to target location. Values are a percentage out of the total layer 3 attacks (with billing country). You can optionally limit the number of attacks by origin/target location (useful if all the top attacks are from or to the same location).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). |
| `dateStart` | No | array<string> | Start of the date range. |
| `dateEnd` | No | array<string> | End of the date range (inclusive). |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6). |
| `protocol` | No | array<string> | Filters the results by layer 3/4 protocol. |
| `limitDirection` | No | string | Specifies whether the `limitPerLocation` applies to the source or target location. |
| `limitPerLocation` | No | integer | Limits the number of attacks per origin/target (refer to `limitDirection` parameter) location. |
| `magnitude` | No | string | Orders results based on attack magnitude, defined by total mitigated bytes or total mitigated attacks. |
| `normalization` | No | string | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). |
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


