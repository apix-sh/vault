---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/terminal/readers/{reader}/succeed_input_collection"
content_type: "application/x-www-form-urlencoded"
---

# Simulate a successful input collection

<p>Use this endpoint to trigger a successful input collection on a simulated reader.</p>

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
| `skip_non_required_inputs` | No | string | This parameter defines the skip behavior for input collection. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


