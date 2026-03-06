---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/slurper/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a job

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2-slurper_CreateJobRequest](../../../../_components/schemas/r2-slurper_CreateJobRequest.md)


## Responses

### 201

Job created

#### Response Schema (`application/json`)
*(No object properties found)*


### 409

Maximum number of concurrent jobs has been reached

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../_components/schemas/r2-slurper_api-v4-failure.md)


### 4xx

Failure response

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../_components/schemas/r2-slurper_api-v4-failure.md)


