---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/slurper/jobs/{job_id}/pause"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Pause a job

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `job_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Job paused

#### Response Schema (`application/json`)
*(No object properties found)*


### 409

Job is not paused

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../../../_components/schemas/r2-slurper_api-v4-failure.md)


### 4xx

Failure response

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../../../_components/schemas/r2-slurper_api-v4-failure.md)


