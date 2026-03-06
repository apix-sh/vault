---
method: "DELETE"
url: "https://api.stripe.com//v1/customers/{customer}/tax_ids/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a Customer tax ID

<p>Deletes an existing <code>tax_id</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


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
[deleted_tax_id](../../../../../_components/schemas/deleted_tax_id.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


