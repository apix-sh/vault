---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/ssl_automatic_mode"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Automatic SSL/TLS enrollment status for the given zone

If the system is enabled, the response will include next_scheduled_scan, representing the next time this zone will be scanned and the zone's ssl/tls encryption mode is potentially upgraded by the system. If the system is disabled, next_scheduled_scan will not be present in the response body.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache_identifier](../../../../_components/schemas/cache_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Automatic SSL/TLS Enrollment status response.

#### Response Schema (`application/json`)
[cache_api-response-single-id](../../../../_components/schemas/cache_api-response-single-id.md)


### 4xx

Get Automatic SSL/TLS Enrollment status failure.

#### Response Schema (`application/json`)
[cache_api-response-common-failure](../../../../_components/schemas/cache_api-response-common-failure.md)


