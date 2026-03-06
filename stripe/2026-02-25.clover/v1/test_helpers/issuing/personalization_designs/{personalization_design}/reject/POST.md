---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/personalization_designs/{personalization_design}/reject"
content_type: "application/x-www-form-urlencoded"
---

# Reject a testmode personalization design

<p>Updates the <code>status</code> of the specified testmode personalization design object to <code>rejected</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `personalization_design` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `rejection_reasons` | Yes | object | The reason(s) the personalization design was rejected. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.personalization_design](../../../../../../_types/issuing.personalization_design.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


