---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/ct/timeseries_groups/{dimension}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get time series of certificate distribution by dimension

Retrieves the distribution of certificates grouped by the specified dimension over time.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dimension` | Yes | string | Specifies the certificate attribute by which to group the results. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `aggInterval` | No | string | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). |
| `dateStart` | No | array<string> | Start of the date range. |
| `dateEnd` | No | array<string> | End of the date range (inclusive). |
| `limitPerGroup` | No | integer | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an "other" category. |
| `ca` | No | array<string> | Filters results by certificate authority. |
| `caOwner` | No | array<string> | Filters results by certificate authority owner. |
| `duration` | No | array<string> | Filters results by certificate duration. |
| `entryType` | No | array<string> | Filters results by entry type (certificate vs. pre-certificate). |
| `expirationStatus` | No | array<string> | Filters results by expiration status (expired vs. valid). |
| `hasIps` | No | array<boolean> | Filters results based on whether the certificates are bound to specific IP addresses. |
| `hasWildcards` | No | array<boolean> | Filters results based on whether the certificates contain wildcard domains. |
| `log` | No | array<string> | Filters results by certificate log. |
| `logApi` | No | array<string> | Filters results by certificate log API (RFC6962 vs. static). |
| `logOperator` | No | array<string> | Filters results by certificate log operator. |
| `publicKeyAlgorithm` | No | array<string> | Filters results by public key algorithm. |
| `signatureAlgorithm` | No | array<string> | Filters results by signature algorithm. |
| `validationLevel` | No | array<string> | Filters results by validation level. |
| `tld` | No | array<string> | Filters results by top-level domain. |
| `normalization` | No | string | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). |
| `uniqueEntries` | No | array<string> | Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only. |
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


