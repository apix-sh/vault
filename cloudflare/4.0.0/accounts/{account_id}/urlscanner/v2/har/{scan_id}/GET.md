---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/v2/har/{scan_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get URL scan's HAR

Get a URL scan's HAR file. See HAR spec at http://www.softwareishard.com/blog/har-12-spec/.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `scan_id` | Yes | string | Scan UUID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the scan's har.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `log` | Yes | object |  |


### 400

Invalid input.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string |  |
| `status` | Yes | integer | Status code. |


### 404

Scan not found or in progress.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `message` | Yes | string | Scan not found or in progress. |
| `status` | Yes | integer | Status code. |
| `task` | Yes | object |  |


