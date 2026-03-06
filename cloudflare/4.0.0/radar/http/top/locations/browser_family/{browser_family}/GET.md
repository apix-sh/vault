---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/http/top/locations/browser_family/{browser_family}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top locations by HTTP requests for a browser family

Retrieves the top locations, by HTTP requests, of the requested browser family.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `browser_family` | Yes | string | Browser family.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `name` | No | array<string> | Array of names used to label the series in the response.<br/>*Serialization: style=Form* |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).<br/>*Serialization: style=Form* |
| `dateStart` | No | array<string> | Start of the date range.<br/>*Serialization: style=Form* |
| `dateEnd` | No | array<string> | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `asn` | No | array<string> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.<br/>*Serialization: style=Form* |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.<br/>*Serialization: style=Form* |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.<br/>*Serialization: style=Form* |
| `geoId` | No | array<string> | Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).<br/>*Serialization: style=Form* |
| `botClass` | No | array<string> | Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).<br/>*Serialization: style=Form* |
| `deviceType` | No | array<string> | Filters results by device type.<br/>*Serialization: style=Form* |
| `httpProtocol` | No | array<string> | Filters results by HTTP protocol (HTTP vs. HTTPS).<br/>*Serialization: style=Form* |
| `httpVersion` | No | array<string> | Filters results by HTTP version.<br/>*Serialization: style=Form* |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6).<br/>*Serialization: style=Form* |
| `os` | No | array<string> | Filters results by operating system.<br/>*Serialization: style=Form* |
| `tlsVersion` | No | array<string> | Filters results by TLS version.<br/>*Serialization: style=Form* |
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


