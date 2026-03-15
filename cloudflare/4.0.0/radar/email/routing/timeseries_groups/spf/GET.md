---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/email/routing/timeseries_groups/spf"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get email SPF validation time series

Retrieves the distribution of emails by SPF (Sender Policy Framework) validation over time.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `aggInterval` | No | string | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). |
| `dateStart` | No | array<string> | Start of the date range. |
| `dateEnd` | No | array<string> | End of the date range (inclusive). |
| `arc` | No | array<string> | Filters results by ARC (Authenticated Received Chain) validation. |
| `dkim` | No | array<string> | Filters results by DKIM (DomainKeys Identified Mail) validation status. |
| `dmarc` | No | array<string> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. |
| `ipVersion` | No | array<string> | Filters results by IP version (Ipv4 vs. IPv6). |
| `encrypted` | No | array<string> | Filters results by encryption status (encrypted vs. not-encrypted). |
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


