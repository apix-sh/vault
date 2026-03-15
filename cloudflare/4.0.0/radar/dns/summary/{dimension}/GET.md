---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/dns/summary/{dimension}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get DNS summary by dimension

Retrieves the distribution of DNS queries by the specified dimension.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dimension` | Yes | string | Specifies the attribute by which to group the results. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). |
| `dateStart` | No | array<string> | Start of the date range. |
| `dateEnd` | No | array<string> | End of the date range (inclusive). |
| `asn` | No | array<string> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356. |
| `location` | No | array<string> | Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT. |
| `continent` | No | array<string> | Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA. |
| `cacheHit` | No | array<boolean> | Filters results based on cache status. |
| `nodata` | No | array<boolean> | Specifies whether the response includes empty DNS responses (NODATA). |
| `protocol` | No | array<string> | Filters results by DNS transport protocol. |
| `queryType` | No | array<string> | Filters results by DNS query type. |
| `responseCode` | No | array<string> | Filters results by DNS response code. |
| `responseTtl` | No | array<string> | Filters results by DNS response TTL. |
| `dnssec` | No | array<string> | Filters results based on DNSSEC (DNS Security Extensions) support. |
| `dnssecAware` | No | array<string> | Filters results based on DNSSEC (DNS Security Extensions) client awareness. |
| `dnssecE2e` | No | array<boolean> | Filters results based on DNSSEC-validated answers by end-to-end security status. |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6). |
| `limitPerGroup` | No | integer | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an "other" category. |
| `matchingAnswer` | No | array<boolean> | Filters results based on whether the queries have a matching answer. |
| `tld` | No | array<string> | Filters results by top-level domain. |
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


