---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/leaked-credential-checks/detections/{detection_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Leaked Credential Checks Custom Detection

Update user-defined detection pattern for Leaked Credential Checks.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waf-product-api-bundle_identifier](../../../../../_components/schemas/waf-product-api-bundle_identifier.md) | *Serialization: style=Simple* |
| `detection_id` | Yes | [waf-product-api-bundle_detection-id](../../../../../_components/schemas/waf-product-api-bundle_detection-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[waf-product-api-bundle_custom-detection](../../../../../_components/schemas/waf-product-api-bundle_custom-detection.md)


## Responses

### 200

Update Leaked Credential Checks custom detection response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_response-custom-detection](../../../../../_components/schemas/waf-product-api-bundle_response-custom-detection.md)


### 4xx

Update Leaked Credential Checks custom detection failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


