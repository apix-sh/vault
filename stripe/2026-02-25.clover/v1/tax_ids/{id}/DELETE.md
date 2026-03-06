---
method: "DELETE"
url: "https://api.stripe.com//v1/tax_ids/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a tax ID

<p>Deletes an existing account or customer <code>tax_id</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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
[deleted_tax_id](../../../_components/schemas/deleted_tax_id.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


