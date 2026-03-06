---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/apps/{app_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Spectrum application

Deletes a previously existing application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [spectrum-config_app_identifier](../../../../../_components/schemas/spectrum-config_app_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [spectrum-config_zone_identifier](../../../../../_components/schemas/spectrum-config_zone_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Spectrum application response.

#### Response Schema (`application/json`)
[spectrum-config_api-response-single-id](../../../../../_components/schemas/spectrum-config_api-response-single-id.md)


### 4xx

Delete Spectrum application response failure.

#### Response Schema (`application/json`)
[spectrum-config_api-response-common-failure](../../../../../_components/schemas/spectrum-config_api-response-common-failure.md)


