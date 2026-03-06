---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/jobs/{job_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Logpush job details

Gets the details of a Logpush job.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `job_id` | Yes | [logpush_id](../../../../../_components/schemas/logpush_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Logpush job details response.

#### Response Schema (`application/json`)
[logpush_logpush_job_response_single](../../../../../_components/schemas/logpush_logpush_job_response_single.md)


### 4xx

Get Logpush job details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


