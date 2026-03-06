---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/leaked-credential-checks/detections"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Leaked Credential Checks Custom Detections

List user-defined detection patterns for Leaked Credential Checks.

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

List Leaked Credential Checks custom detections response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_response-custom-detection-collection](../../../../_components/schemas/waf-product-api-bundle_response-custom-detection-collection.md)


### 4xx

List Leaked Credential Checks custom detections failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


