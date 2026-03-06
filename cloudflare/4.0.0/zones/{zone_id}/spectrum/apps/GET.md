---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/apps"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Spectrum applications

Retrieves a list of currently existing Spectrum applications inside a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [spectrum-config_zone_identifier](../../../../_components/schemas/spectrum-config_zone_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Spectrum applications response.

#### Response Schema (`application/json`)
[spectrum-config_app_config_collection](../../../../_components/schemas/spectrum-config_app_config_collection.md)


### 4xx

List Spectrum applications response failure.

#### Response Schema (`application/json`)
[spectrum-config_api-response-common-failure](../../../../_components/schemas/spectrum-config_api-response-common-failure.md)


