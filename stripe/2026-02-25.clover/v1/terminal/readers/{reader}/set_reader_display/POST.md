---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/set_reader_display"
content_type: "application/x-www-form-urlencoded"
---

# Set reader display

<p>Sets the reader display to show <a href="/docs/terminal/features/display">cart details</a>.</p>

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
| `cart` | No | object | Cart details to display on the reader screen, including line items, amounts, and currency. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `type` | Yes | string | Type of information to display. Only `cart` is currently supported. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_components/schemas/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


