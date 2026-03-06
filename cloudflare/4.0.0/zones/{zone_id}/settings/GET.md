---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get all zone settings

Available settings for your user in relation to a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get all Zone settings response

#### Response Schema (`application/json`)
[zones_zone_settings_response_collection](../../../_components/schemas/zones_zone_settings_response_collection.md)


### 4xx

Get all Zone settings response failure

#### Response Schema (`application/json`)
[zones_components-schemas-api-response-common-failure](../../../_components/schemas/zones_components-schemas-api-response-common-failure.md)


