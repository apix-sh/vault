---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logs/rayids/{ray_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get logs RayIDs

The `/rayids` api route allows lookups by specific rayid. The rayids route will return zero, one, or more records (ray ids are not unique).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logshare_identifier](../../../../../_components/schemas/logshare_identifier.md) | *Serialization: style=Simple* |
| `ray_id` | Yes | [logshare_ray_identifier](../../../../../_components/schemas/logshare_ray_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fields` | No | [logshare_fields](../../../../../_components/schemas/logshare_fields.md) | *Serialization: style=Form* |
| `timestamps` | No | [logshare_timestamps](../../../../../_components/schemas/logshare_timestamps.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get logs RayIDs response

#### Response Schema (`application/json`)
[logshare_logs_response_json_lines](../../../../../_components/schemas/logshare_logs_response_json_lines.md)


### 4xx

Get logs RayIDs response failure

#### Response Schema (`application/json`)
*(No object properties found)*


