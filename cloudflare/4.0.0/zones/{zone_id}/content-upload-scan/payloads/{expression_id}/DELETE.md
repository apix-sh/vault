---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/content-upload-scan/payloads/{expression_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a Custom Scan Expression

Delete a Content Scan Custom Expression.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waf-product-api-bundle_identifier](../../../../../_components/schemas/waf-product-api-bundle_identifier.md) | *Serialization: style=Simple* |
| `expression_id` | Yes | [waf-product-api-bundle_custom-scan-id](../../../../../_components/schemas/waf-product-api-bundle_custom-scan-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Content Scan custom scan expressions response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_response-custom-scan-collection](../../../../../_components/schemas/waf-product-api-bundle_response-custom-scan-collection.md)


### 4xx

Delete Content Scan custom scan expressions failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


