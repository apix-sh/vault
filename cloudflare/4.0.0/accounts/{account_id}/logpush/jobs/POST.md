---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Logpush job

Creates a new Logpush job for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logpush_identifier](../../../../_components/schemas/logpush_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dataset` | No | [logpush_dataset](../../../../_components/schemas/logpush_dataset.md) |  |
| `destination_conf` | Yes | [logpush_destination_conf](../../../../_components/schemas/logpush_destination_conf.md) |  |
| `enabled` | No | [logpush_enabled](../../../../_components/schemas/logpush_enabled.md) |  |
| `filter` | No | [logpush_filter](../../../../_components/schemas/logpush_filter.md) |  |
| `frequency` | No | [logpush_frequency](../../../../_components/schemas/logpush_frequency.md) |  |
| `kind` | No | [logpush_kind](../../../../_components/schemas/logpush_kind.md) |  |
| `logpull_options` | No | [logpush_logpull_options](../../../../_components/schemas/logpush_logpull_options.md) |  |
| `max_upload_bytes` | No | [logpush_max_upload_bytes](../../../../_components/schemas/logpush_max_upload_bytes.md) |  |
| `max_upload_interval_seconds` | No | [logpush_max_upload_interval_seconds](../../../../_components/schemas/logpush_max_upload_interval_seconds.md) |  |
| `max_upload_records` | No | [logpush_max_upload_records](../../../../_components/schemas/logpush_max_upload_records.md) |  |
| `name` | No | [logpush_name](../../../../_components/schemas/logpush_name.md) |  |
| `output_options` | No | [logpush_output_options](../../../../_components/schemas/logpush_output_options.md) |  |
| `ownership_challenge` | No | [logpush_ownership_challenge](../../../../_components/schemas/logpush_ownership_challenge.md) |  |


## Responses

### 200

Create Logpush job response.

#### Response Schema (`application/json`)
[logpush_logpush_job_response_single](../../../../_components/schemas/logpush_logpush_job_response_single.md)


### 4XX

Create Logpush job response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


