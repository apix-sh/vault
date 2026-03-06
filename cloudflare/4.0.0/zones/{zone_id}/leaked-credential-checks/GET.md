---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/leaked-credential-checks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Leaked Credential Checks Status

Retrieves the current status of Leaked Credential Checks.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waf-product-api-bundle_identifier](../../../_components/schemas/waf-product-api-bundle_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Leaked Credential Checks status response.

#### Response Schema (`application/json`)
[waf-product-api-bundle_response-status](../../../_components/schemas/waf-product-api-bundle_response-status.md)


### 4xx

Get Leaked Credential Checks status failure response.

#### Response Schema (`application/json`)
*(No object properties found)*


