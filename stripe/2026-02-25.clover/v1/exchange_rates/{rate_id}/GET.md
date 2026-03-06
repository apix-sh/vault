---
method: "GET"
url: "https://api.stripe.com//v1/exchange_rates/{rate_id}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an exchange rate

<p>[Deprecated] The <code>ExchangeRate</code> APIs are deprecated. Please use the <a href="https://docs.stripe.com/payments/currencies/localize-prices/fx-quotes-api">FX Quotes API</a> instead.</p>

<p>Retrieves the exchange rates from the given currency to every supported currency.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rate_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[exchange_rate](../../../_types/exchange_rate.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


