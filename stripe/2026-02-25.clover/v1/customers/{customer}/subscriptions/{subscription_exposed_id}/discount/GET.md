---
method: "GET"
url: "https://api.stripe.com//v1/customers/{customer}/subscriptions/{subscription_exposed_id}/discount"
content_type: "application/x-www-form-urlencoded"
---

# GET

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `subscription_exposed_id` | Yes | string | *Serialization: style=Simple* |


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
[discount](../../../../../../_types/discount.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


