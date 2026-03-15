---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/browser-rendering/crawl/{job_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Cancel a crawl job.

Cancels an ongoing crawl job by setting its status to cancelled and stopping all queued URLs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID. |
| `job_id` | Yes | string | The ID of the crawl job to cancel |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Crawl job cancelled successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Response status |


### 400

Job is already in final status and cannot be cancelled

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |
| `success` | Yes | boolean | Response status |


### 404

Crawl job not found

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


