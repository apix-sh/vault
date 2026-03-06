---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/entities/asns/botnet_threat_feed"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get AS rankings by botnet threat feed activity

Retrieves a ranked list of Autonomous Systems based on their presence in the Cloudflare Botnet Threat Feed. Rankings can be sorted by offense count or number of bad IPs. Optionally compare to a previous date to see rank changes.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `offset` | No | integer | Skips the specified number of objects before fetching the results.<br/>*Serialization: style=Form* |
| `metric` | No | string | Metric to rank ASNs by.<br/>*Serialization: style=Form* |
| `date` | No | string | The date to retrieve (YYYY-MM-DD format). If not specified, returns the most recent available data. Note: This is the date the report was generated. The report is generated from information collected from the previous day (e.g., the 2026-02-23 entry contains data from 2026-02-22).<br/>*Serialization: style=Form* |
| `compareDateRange` | No | string | Relative date range for rank change comparison (e.g., "1d", "7d", "30d").<br/>*Serialization: style=Form* |
| `location` | No | string | Filters results by location. Specify an alpha-2 location code.<br/>*Serialization: style=Form* |
| `asn` | No | array<string> | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.<br/>*Serialization: style=Form* |
| `sortOrder` | No | string | Sort order.<br/>*Serialization: style=Form* |
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


