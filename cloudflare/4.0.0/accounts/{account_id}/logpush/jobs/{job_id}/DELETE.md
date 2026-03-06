---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/jobs/{job_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Logpush job

Deletes a Logpush job.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `job_id` | Yes | [logpush_id](../../../../../_components/schemas/logpush_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Logpush job response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Logpush job response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


