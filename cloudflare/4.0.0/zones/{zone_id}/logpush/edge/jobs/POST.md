---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logpush/edge/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Instant Logs job

Creates a new Instant Logs job for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `fields` | No | [logpush_fields](../../../../../_components/schemas/logpush_fields.md) |  |
| `filter` | No | [logpush_schemas-filter](../../../../../_components/schemas/logpush_schemas-filter.md) |  |
| `sample` | No | [logpush_sample](../../../../../_components/schemas/logpush_sample.md) |  |


## Responses

### 200

Create Instant Logs job response.

#### Response Schema (`application/json`)
[logpush_instant_logs_job_response_single](../../../../../_components/schemas/logpush_instant_logs_job_response_single.md)


### 4xx

Create Instant Logs job response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


