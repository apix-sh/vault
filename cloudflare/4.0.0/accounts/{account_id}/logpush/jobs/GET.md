---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Logpush jobs

Lists Logpush jobs for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logpush_identifier](../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Logpush jobs response.

#### Response Schema (`application/json`)
[logpush_logpush_job_response_collection](../../../../_components/schemas/logpush_logpush_job_response_collection.md)


### 4xx

List Logpush jobs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


