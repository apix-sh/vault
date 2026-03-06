---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/datasets/{dataset_id}/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Logpush jobs for a dataset

Lists Logpush jobs for an account for a dataset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dataset_id` | Yes | [logpush_dataset](../../../../../../_components/schemas/logpush_dataset.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [logpush_identifier](../../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Logpush jobs for a dataset response.

#### Response Schema (`application/json`)
[logpush_logpush_job_response_collection](../../../../../../_components/schemas/logpush_logpush_job_response_collection.md)


### 4xx

List Logpush jobs for a dataset response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


