---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logs/control/retention/flag"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update log retention flag

Updates log retention flag for Logpull API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logcontrol_identifier](../../../../../../_components/schemas/logcontrol_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[logcontrol_retention_flag](../../../../../../_components/schemas/logcontrol_retention_flag.md)


## Responses

### 200

Update log retention flag response

#### Response Schema (`application/json`)
[logcontrol_retention_flag_response_single](../../../../../../_components/schemas/logcontrol_retention_flag_response_single.md)


### 4xx

Update log retention flag response failure

#### Response Schema (`application/json`)
*(No object properties found)*


