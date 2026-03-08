---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pay-per-crawl/crawler/stripe"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Deletes the stripe config for a crawler

Deletes the stripe config for a crawler.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | account id<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[pay-per-crawl_apiNoResultResponse](../../../../../_components/schemas/pay-per-crawl_apiNoResultResponse.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[pay-per-crawl_apiErrorResponse](../../../../../_components/schemas/pay-per-crawl_apiErrorResponse.md)


