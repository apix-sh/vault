---
method: "GET"
url: "https://api.stripe.com//v1/tax/calculations/{calculation}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a Tax Calculation

<p>Retrieves a Tax <code>Calculation</code> object, if the calculation hasn’t expired.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `calculation` | Yes | string | *Serialization: style=Simple* |


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

#### Response Schema (`application/json`)
[tax.calculation](../../../../_components/schemas/tax.calculation.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


