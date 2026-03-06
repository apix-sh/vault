---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/collect_inputs"
content_type: "application/x-www-form-urlencoded"
---

# Collect inputs using a Reader

<p>Initiates an <a href="/docs/terminal/features/collect-inputs">input collection flow</a> on a Reader to display input forms and collect information from your customers.</p>

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
| `inputs` | Yes | array<object> | List of inputs to be collected from the customer using the Reader. Maximum 5 inputs. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


