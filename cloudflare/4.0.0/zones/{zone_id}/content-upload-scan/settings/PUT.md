---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/content-upload-scan/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Content Scanning Status

Update the Content Scanning status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waf-product-api-bundle_identifier](../../../../_components/schemas/waf-product-api-bundle_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | string | The status value for Content Scanning. |


## Responses

### 200

Update Content Scanning settings response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_schemas-response-status](../../../../_components/schemas/waf-product-api-bundle_schemas-response-status.md)


### 4xx

Update Content Scanning settings failure response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_schemas-api-response-common-failure](../../../../_components/schemas/waf-product-api-bundle_schemas-api-response-common-failure.md)


