---
method: "GET"
url: "https://api.stripe.com//v1/treasury/received_debits/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a ReceivedDebit

<p>Retrieves the details of an existing ReceivedDebit by passing the unique ReceivedDebit ID from the ReceivedDebit list</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


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
[treasury.received_debit](../../../../_components/schemas/treasury.received_debit.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


