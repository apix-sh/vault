---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logpush/validate/destination/exists"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Check destination exists

Checks if there is an existing job with a destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logpush_identifier](../../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination_conf` | Yes | [logpush_destination_conf](../../../../../../_components/schemas/logpush_destination_conf.md) |  |


## Responses

### 200

Check destination exists response.

#### Response Schema (`application/json`)
[logpush_destination_exists_response](../../../../../../_components/schemas/logpush_destination_exists_response.md)


### 4xx

Check destination exists response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


