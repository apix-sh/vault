---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/test_clocks"
content_type: "application/x-www-form-urlencoded"
---

# Create a test clock

<p>Creates a new test clock that can be attached to new customers and quotes.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `frozen_time` | Yes | integer | The initial frozen time for this test clock. |
| `name` | No | string | The name for this test clock. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[test_helpers.test_clock](../../../_components/schemas/test_helpers.test_clock.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


