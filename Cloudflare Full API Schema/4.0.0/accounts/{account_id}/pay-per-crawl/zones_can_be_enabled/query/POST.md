---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pay-per-crawl/zones_can_be_enabled/query"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Gets the can_be_enabled zone setting

Provided a list of pay-per-crawl configured zones this method will return whether they can enable PPC or not.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | account id<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[pay-per-crawl_ZonesCanBeEnabledPayload](../../../../../_components/requestBodies/pay-per-crawl_ZonesCanBeEnabledPayload.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[pay-per-crawl_queryZonesCanBeEnabledResponse](../../../../../_components/schemas/pay-per-crawl_queryZonesCanBeEnabledResponse.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[pay-per-crawl_apiErrorResponse](../../../../../_components/schemas/pay-per-crawl_apiErrorResponse.md)


