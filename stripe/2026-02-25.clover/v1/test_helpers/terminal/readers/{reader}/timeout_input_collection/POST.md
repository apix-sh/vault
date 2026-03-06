---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/terminal/readers/{reader}/timeout_input_collection"
content_type: "application/x-www-form-urlencoded"
---

# Simulate an input collection timeout

<p>Use this endpoint to complete an input collection with a timeout error on a simulated reader.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `reader` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../../_components/schemas/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


