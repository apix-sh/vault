---
method: "GET"
url: "https://api.stripe.com//v1/billing/credit_balance_summary"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve the credit balance summary for a customer

<p>Retrieves the credit balance summary for a customer.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | No | string | The customer whose credit balance summary you're retrieving.<br/>*Serialization: style=Form* |
| `customer_account` | No | string | The account representing the customer whose credit balance summary you're retrieving.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `filter` | Yes | object | The filter criteria for the credit balance summary.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.credit_balance_summary](../../../_components/schemas/billing.credit_balance_summary.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


