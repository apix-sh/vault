---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/content-upload-scan/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Content Scanning Status

Retrieve the current status of Content Scanning.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waf-product-api-bundle_identifier](../../../../_components/schemas/waf-product-api-bundle_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Content Scanning status response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_schemas-response-status](../../../../_components/schemas/waf-product-api-bundle_schemas-response-status.md)


### 4xx

Get Content Scanning status failure response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_schemas-api-response-common-failure](../../../../_components/schemas/waf-product-api-bundle_schemas-api-response-common-failure.md)


