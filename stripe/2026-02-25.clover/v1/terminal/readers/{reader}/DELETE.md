---
method: "DELETE"
url: "https://api.stripe.com//v1/terminal/readers/{reader}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a Reader

<p>Deletes a <code>Reader</code> object.</p>

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
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_terminal.reader](../../../../_components/schemas/deleted_terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


