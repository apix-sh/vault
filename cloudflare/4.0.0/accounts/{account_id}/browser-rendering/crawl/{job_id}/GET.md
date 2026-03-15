---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/browser-rendering/crawl/{job_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get crawl result.

Returns the result of a crawl job.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID. |
| `job_id` | Yes | string | Crawl job ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cacheTTL` | No | number | Cache TTL default is 5s. Set to 0 to disable. |
| `status` | No | string | Filter by URL status. |
| `cursor` | No | number | Cursor for pagination. |
| `limit` | No | number | Limit for pagination. |



## Request Body

_(None)_


## Responses

### 200

Returns the result of a crawl job

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Response status |


### 400

The request contains errors or didn't properly encode content.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |


### 500

Internal server error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |


