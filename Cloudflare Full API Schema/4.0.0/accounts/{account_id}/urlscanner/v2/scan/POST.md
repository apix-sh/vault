---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/v2/scan"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create URL Scan

Submit a URL to scan. Check limits at https://developers.cloudflare.com/security-center/investigate/scan-limits/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `country` | No | string | Country to geo egress from |
| `customHeaders` | No | object | Set custom headers. |
| `customagent` | No | string |  |
| `referer` | No | string |  |
| `screenshotsResolutions` | No | array<string> | Take multiple screenshots targeting different device types. |
| `url` | Yes | string |  |
| `visibility` | No | string | The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material. |


## Responses

### 200

Scan request accepted successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `api` | Yes | string | URL to api report. |
| `message` | Yes | string |  |
| `options` | No | object |  |
| `result` | Yes | string | Public URL to report. |
| `url` | Yes | string | Canonical form of submitted URL. Use this if you want to later search by URL. |
| `uuid` | Yes | string | Scan ID. |
| `visibility` | Yes | string | Submitted visibility status. |


### 400

Invalid input.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string |  |
| `status` | Yes | integer | Status code. |


### 409

Scan request denied: hostname was recently scanned.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string |  |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string |  |
| `status` | Yes | number |  |


### 429

Scan request denied: rate limited.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string |  |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string |  |
| `status` | Yes | number |  |


