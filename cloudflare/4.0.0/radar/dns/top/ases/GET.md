---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/dns/top/ases"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top ASes by DNS queries

Retrieves the top autonomous systems by DNS queries made to 1.1.1.1 DNS resolver.

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
| `asn` | No | array<string> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.<br/>*Serialization: style=Form* |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.<br/>*Serialization: style=Form* |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.<br/>*Serialization: style=Form* |
| `domain` | No | array<string> | Filters results by domain name.<br/>*Serialization: style=Form* |
| `cacheHit` | No | array<boolean> | Filters results based on cache status.<br/>*Serialization: style=Form* |
| `nodata` | No | array<boolean> | Specifies whether the response includes empty DNS responses (NODATA).<br/>*Serialization: style=Form* |
| `protocol` | No | array<string> | Filters results by DNS transport protocol.<br/>*Serialization: style=Form* |
| `queryType` | No | array<string> | Filters results by DNS query type.<br/>*Serialization: style=Form* |
| `responseCode` | No | array<string> | Filters results by DNS response code.<br/>*Serialization: style=Form* |
| `responseTtl` | No | array<string> | Filters results by DNS response TTL.<br/>*Serialization: style=Form* |
| `dnssec` | No | array<string> | Filters results based on DNSSEC (DNS Security Extensions) support.<br/>*Serialization: style=Form* |
| `dnssecAware` | No | array<string> | Filters results based on DNSSEC (DNS Security Extensions) client awareness.<br/>*Serialization: style=Form* |
| `dnssecE2e` | No | array<boolean> | Filters results based on DNSSEC-validated answers by end-to-end security status.<br/>*Serialization: style=Form* |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6).<br/>*Serialization: style=Form* |
| `matchingAnswer` | No | array<boolean> | Filters results based on whether the queries have a matching answer.<br/>*Serialization: style=Form* |
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


