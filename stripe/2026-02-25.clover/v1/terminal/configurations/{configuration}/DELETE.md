---
method: "DELETE"
url: "https://api.stripe.com//v1/terminal/configurations/{configuration}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a Configuration

<p>Deletes a <code>Configuration</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `configuration` | Yes | string | *Serialization: style=Simple* |


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
[deleted_terminal.configuration](../../../../_types/deleted_terminal.configuration.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


