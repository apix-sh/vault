---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pay-per-crawl/configuration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Changes pay-per-crawl config for a zone

Changes the pay-per-crawl config for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | string | zone id<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[pay-per-crawl_DaricConfig](../../../../_components/requestBodies/pay-per-crawl_DaricConfig.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[pay-per-crawl_getConfigResponse](../../../../_components/schemas/pay-per-crawl_getConfigResponse.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[pay-per-crawl_apiErrorResponse](../../../../_components/schemas/pay-per-crawl_apiErrorResponse.md)


