---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/ct/timeseries"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get certificates time series

Retrieves certificate volume over time.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `aggInterval` | No | string | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).<br/>*Serialization: style=Form* |
| `name` | No | array<string> | Array of names used to label the series in the response.<br/>*Serialization: style=Form* |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).<br/>*Serialization: style=Form* |
| `dateStart` | No | array<string> | Start of the date range.<br/>*Serialization: style=Form* |
| `dateEnd` | No | array<string> | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `ca` | No | array<string> | Filters results by certificate authority.<br/>*Serialization: style=Form* |
| `caOwner` | No | array<string> | Filters results by certificate authority owner.<br/>*Serialization: style=Form* |
| `duration` | No | array<string> | Filters results by certificate duration.<br/>*Serialization: style=Form* |
| `entryType` | No | array<string> | Filters results by entry type (certificate vs. pre-certificate).<br/>*Serialization: style=Form* |
| `expirationStatus` | No | array<string> | Filters results by expiration status (expired vs. valid).<br/>*Serialization: style=Form* |
| `hasIps` | No | array<boolean> | Filters results based on whether the certificates are bound to specific IP addresses.<br/>*Serialization: style=Form* |
| `hasWildcards` | No | array<boolean> | Filters results based on whether the certificates contain wildcard domains.<br/>*Serialization: style=Form* |
| `log` | No | array<string> | Filters results by certificate log.<br/>*Serialization: style=Form* |
| `logApi` | No | array<string> | Filters results by certificate log API (RFC6962 vs. static).<br/>*Serialization: style=Form* |
| `logOperator` | No | array<string> | Filters results by certificate log operator.<br/>*Serialization: style=Form* |
| `publicKeyAlgorithm` | No | array<string> | Filters results by public key algorithm.<br/>*Serialization: style=Form* |
| `signatureAlgorithm` | No | array<string> | Filters results by signature algorithm.<br/>*Serialization: style=Form* |
| `tld` | No | array<string> | Filters results by top-level domain.<br/>*Serialization: style=Form* |
| `validationLevel` | No | array<string> | Filters results by validation level.<br/>*Serialization: style=Form* |
| `uniqueEntries` | No | array<string> | Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.<br/>*Serialization: style=Form* |
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


