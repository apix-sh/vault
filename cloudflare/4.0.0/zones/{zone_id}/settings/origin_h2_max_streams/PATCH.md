---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/origin_h2_max_streams"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change Origin H2 Max Streams Setting

Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache-rules_identifier](../../../../_components/schemas/cache-rules_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | [cache-rules_origin_h2_max_streams_value](../../../../_components/schemas/cache-rules_origin_h2_max_streams_value.md) |  |


## Responses

### 200

Change Origin H2 Max Streams setting response.

#### Response Schema (`application/json`)
[cache-rules_origin_h2_max_streams_response_value](../../../../_components/schemas/cache-rules_origin_h2_max_streams_response_value.md)


### 4xx

Change Origin H2 Max Streams response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


