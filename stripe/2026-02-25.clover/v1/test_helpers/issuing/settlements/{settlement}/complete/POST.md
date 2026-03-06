---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/settlements/{settlement}/complete"
content_type: "application/x-www-form-urlencoded"
---

# Complete a test-mode settlement

<p>Allows the user to mark an Issuing settlement as complete.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `settlement` | Yes | string | The settlement token to mark as complete.<br/>*Serialization: style=Simple* |


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
[issuing.settlement](../../../../../../_types/issuing.settlement.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


