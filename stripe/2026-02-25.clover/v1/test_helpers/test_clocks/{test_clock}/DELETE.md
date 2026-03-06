---
method: "DELETE"
url: "https://api.stripe.com//v1/test_helpers/test_clocks/{test_clock}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a test clock

<p>Deletes a test clock.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `test_clock` | Yes | string | *Serialization: style=Simple* |


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
[deleted_test_helpers.test_clock](../../../../_components/schemas/deleted_test_helpers.test_clock.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


