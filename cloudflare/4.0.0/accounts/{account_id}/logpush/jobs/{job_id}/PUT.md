---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/jobs/{job_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Logpush job

Updates a Logpush job.

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

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination_conf` | No | [logpush_destination_conf](../../../../../_components/schemas/logpush_destination_conf.md) |  |
| `enabled` | No | [logpush_enabled](../../../../../_components/schemas/logpush_enabled.md) |  |
| `filter` | No | [logpush_filter](../../../../../_components/schemas/logpush_filter.md) |  |
| `frequency` | No | [logpush_frequency](../../../../../_components/schemas/logpush_frequency.md) |  |
| `kind` | No | [logpush_kind](../../../../../_components/schemas/logpush_kind.md) |  |
| `logpull_options` | No | [logpush_logpull_options](../../../../../_components/schemas/logpush_logpull_options.md) |  |
| `max_upload_bytes` | No | [logpush_max_upload_bytes](../../../../../_components/schemas/logpush_max_upload_bytes.md) |  |
| `max_upload_interval_seconds` | No | [logpush_max_upload_interval_seconds](../../../../../_components/schemas/logpush_max_upload_interval_seconds.md) |  |
| `max_upload_records` | No | [logpush_max_upload_records](../../../../../_components/schemas/logpush_max_upload_records.md) |  |
| `name` | No | [logpush_name](../../../../../_components/schemas/logpush_name.md) |  |
| `output_options` | No | [logpush_output_options](../../../../../_components/schemas/logpush_output_options.md) |  |
| `ownership_challenge` | No | [logpush_ownership_challenge](../../../../../_components/schemas/logpush_ownership_challenge.md) |  |

#### Example Payload
```json
{
  "destination_conf": "s3://mybucket/logs?region=us-west-2",
  "enabled": false,
  "filter": "{\"where\":{\"and\":[{\"key\":\"ClientRequestPath\",\"operator\":\"contains\",\"value\":\"/static\"},{\"key\":\"ClientRequestHost\",\"operator\":\"eq\",\"value\":\"example.com\"}]}}",
  "kind": "",
  "max_upload_bytes": 5000000,
  "max_upload_interval_seconds": 30,
  "max_upload_records": 1000,
  "output_options": {
    "CVE-2021-44228": false,
    "batch_prefix": "",
    "batch_suffix": "",
    "field_delimiter": ",",
    "field_names": [
      "Datetime",
      "DstIP",
      "SrcIP"
    ],
    "output_type": "ndjson",
    "record_delimiter": "",
    "record_prefix": "{",
    "record_suffix": "}\n",
    "sample_rate": 1,
    "timestamp_format": "unixnano"
  },
  "ownership_challenge": "00000000000000000000"
}
```


## Responses

### 200

Update Logpush job response.

#### Response Schema (`application/json`)
[logpush_logpush_job_response_single](../../../../../_components/schemas/logpush_logpush_job_response_single.md)


### 4xx

Update Logpush job response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


