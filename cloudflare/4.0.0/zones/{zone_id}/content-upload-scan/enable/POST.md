---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/content-upload-scan/enable"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Enable Content Scanning

Enable Content Scanning.

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

Enable Content Scanning response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_schemas-api-response-common](../../../../_components/schemas/waf-product-api-bundle_schemas-api-response-common.md)


### 4xx

Enable Content Scanning failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


