---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pay-per-crawl/zones_can_be_enabled"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Set can_be_enabled setting on zones

Allows an account admin to set the can_be_enabled setting on a list of zones.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | account id<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[pay-per-crawl_ZonesCanBeEnabledPayload](../../../../_components/requestBodies/pay-per-crawl_ZonesCanBeEnabledPayload.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[pay-per-crawl_apiNoResultResponse](../../../../_components/schemas/pay-per-crawl_apiNoResultResponse.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[pay-per-crawl_apiErrorResponse](../../../../_components/schemas/pay-per-crawl_apiErrorResponse.md)


