---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/email/security/top/tlds"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top TLDs by email message volume

Retrieves the top TLDs by number of email messages.

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
| `arc` | No | array<string> | Filters results by ARC (Authenticated Received Chain) validation.<br/>*Serialization: style=Form* |
| `dkim` | No | array<string> | Filters results by DKIM (DomainKeys Identified Mail) validation status.<br/>*Serialization: style=Form* |
| `dmarc` | No | array<string> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.<br/>*Serialization: style=Form* |
| `spf` | No | array<string> | Filters results by SPF (Sender Policy Framework) validation status.<br/>*Serialization: style=Form* |
| `tlsVersion` | No | array<string> | Filters results by TLS version.<br/>*Serialization: style=Form* |
| `tldCategory` | No | string | Filters results by TLD category.<br/>*Serialization: style=Form* |
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


