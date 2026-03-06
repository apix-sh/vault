---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logpush/edge/jobs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Instant Logs jobs

Lists Instant Logs jobs for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logpush_identifier](../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Instant Logs jobs response.

#### Response Schema (`application/json`)
[logpush_instant_logs_job_response_collection](../../../../../_components/schemas/logpush_instant_logs_job_response_collection.md)


### 4xx

List Instant Logs jobs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


