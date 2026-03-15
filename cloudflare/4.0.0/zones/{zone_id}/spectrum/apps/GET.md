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
| `zone_id` | Yes | [spectrum-config_zone_identifier](../../../../_components/schemas/spectrum-config_zone_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `direction` | No | string |  |
| `order` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Spectrum applications response.

#### Response Schema (`application/json`)
[spectrum-config_app_config_collection](../../../../_components/schemas/spectrum-config_app_config_collection.md)


### 4XX

List Spectrum applications response failure.

#### Response Schema (`application/json`)
[spectrum-config_api-response-common-failure](../../../../_components/schemas/spectrum-config_api-response-common-failure.md)


