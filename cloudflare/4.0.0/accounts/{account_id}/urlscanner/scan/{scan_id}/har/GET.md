---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/scan/{scan_id}/har"
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
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether search request was successful or not |


### 202

Scan is in progress. Check current status in `result.scan.task.status`. Possible statuses: `Queued`,`InProgress`,`InPostProcessing`,`Finished`.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether request was successful or not |


### 400

Invalid params.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean | Whether request was successful or not |


### 404

Scan not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean | Whether request was successful or not |


