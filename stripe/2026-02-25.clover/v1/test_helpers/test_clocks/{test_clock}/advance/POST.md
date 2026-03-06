---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/test_clocks/{test_clock}/advance"
content_type: "application/x-www-form-urlencoded"
---

# Advance a test clock

<p>Starts advancing a test clock to a specified time in the future. Advancement is done when status changes to <code>Ready</code>.</p>

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `frozen_time` | Yes | integer | The time to advance the test clock. Must be after the test clock's current frozen time. Cannot be more than two intervals in the future from the shortest subscription in this test clock. If there are no subscriptions in this test clock, it cannot be more than two years in the future. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[test_helpers.test_clock](../../../../../_types/test_helpers.test_clock.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


