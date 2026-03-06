---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/urlscanner/v2/screenshots/{scan_id}.png"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get screenshot

Get scan's screenshot by resolution (desktop/mobile/tablet).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `scan_id` | Yes | string | Scan UUID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `resolution` | No | string | Target device type.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns the scan's requested screenshot.

#### Response Schema (`image/png`)
*(No object properties found)*


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


