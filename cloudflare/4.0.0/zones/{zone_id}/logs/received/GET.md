---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logs/received"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get logs received

The `/received` api route allows customers to retrieve their edge HTTP logs. The basic access pattern is "give me all the logs for zone Z for minute M", where the minute M refers to the time records were received at Cloudflare's central data center. `start` is inclusive, and `end` is exclusive. Because of that, to get all data, at minutely cadence, starting at 10AM, the proper values are: `start=2018-05-20T10:00:00Z&end=2018-05-20T10:01:00Z`, then `start=2018-05-20T10:01:00Z&end=2018-05-20T10:02:00Z` and so on; the overlap will be handled properly.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logshare_identifier](../../../../_components/schemas/logshare_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | [logshare_start](../../../../_components/schemas/logshare_start.md) | *Serialization: style=Form* |
| `end` | Yes | [logshare_end](../../../../_components/schemas/logshare_end.md) | *Serialization: style=Form* |
| `fields` | No | [logshare_fields](../../../../_components/schemas/logshare_fields.md) | *Serialization: style=Form* |
| `sample` | No | [logshare_sample](../../../../_components/schemas/logshare_sample.md) | *Serialization: style=Form* |
| `count` | No | [logshare_count](../../../../_components/schemas/logshare_count.md) | *Serialization: style=Form* |
| `timestamps` | No | [logshare_timestamps](../../../../_components/schemas/logshare_timestamps.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get logs received response

#### Response Schema (`application/json`)
[logshare_logs_response_json_lines](../../../../_components/schemas/logshare_logs_response_json_lines.md)


### 4xx

Get logs received response failure

#### Response Schema (`application/json`)
*(No object properties found)*


