---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/slurper/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List jobs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer |  |
| `offset` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

A list of jobs

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Failure response

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../_components/schemas/r2-slurper_api-v4-failure.md)


