---
method: "GET"
url: "https://api.stripe.com//v1/quotes/{quote}/pdf"
content_type: "application/x-www-form-urlencoded"
---

# Download quote PDF

<p>Download the PDF for a finalized quote. Explanation for special handling can be found <a href="https://docs.stripe.com/quotes/overview#quote_pdf">here</a></p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `quote` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/pdf`)
*(No object properties found)*


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


