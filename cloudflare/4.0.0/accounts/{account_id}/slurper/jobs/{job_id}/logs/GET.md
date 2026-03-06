---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/slurper/jobs/{job_id}/logs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get job logs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `job_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | *Serialization: style=Form* |
| `offset` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Job logs

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../../../_components/schemas/r2-slurper_api-v4-failure.md)


