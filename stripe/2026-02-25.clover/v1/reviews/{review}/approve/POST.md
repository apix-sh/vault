---
method: "POST"
url: "https://api.stripe.com//v1/reviews/{review}/approve"
content_type: "application/x-www-form-urlencoded"
---

# Approve a review

<p>Approves a <code>Review</code> object, closing it and removing it from the list of reviews.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `review` | Yes | string | *Serialization: style=Simple* |


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
[review](../../../../_types/review.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


