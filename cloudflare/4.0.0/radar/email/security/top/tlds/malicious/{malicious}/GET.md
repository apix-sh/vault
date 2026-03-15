---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/email/security/top/tlds/malicious/{malicious}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get top TLDs by email malicious classification

Retrieves the top TLDs by emails classified as malicious or not.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `malicious` | Yes | string | Malicious classification. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response. |
| `name` | No | array<string> | Array of names used to label the series in the response. |
| `dateRange` | No | array<string> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). |
| `dateStart` | No | array<string> | Start of the date range. |
| `dateEnd` | No | array<string> | End of the date range (inclusive). |
| `arc` | No | array<string> | Filters results by ARC (Authenticated Received Chain) validation. |
| `dkim` | No | array<string> | Filters results by DKIM (DomainKeys Identified Mail) validation status. |
| `dmarc` | No | array<string> | Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status. |
| `spf` | No | array<string> | Filters results by SPF (Sender Policy Framework) validation status. |
| `tlsVersion` | No | array<string> | Filters results by TLS version. |
| `tldCategory` | No | string | Filters results by TLD category. |
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


