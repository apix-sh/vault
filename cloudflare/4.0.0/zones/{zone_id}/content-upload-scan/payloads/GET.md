---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/content-upload-scan/payloads"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Existing Custom Scan Expressions

Get a list of existing custom scan expressions for Content Scanning.

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

List existing Content Scan custom scan expressions response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_response-custom-scan-collection](../../../../_components/schemas/waf-product-api-bundle_response-custom-scan-collection.md)


### 4xx

List existing Content Scan custom scan expressions failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


