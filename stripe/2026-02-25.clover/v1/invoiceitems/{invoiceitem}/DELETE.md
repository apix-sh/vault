---
method: "DELETE"
url: "https://api.stripe.com//v1/invoiceitems/{invoiceitem}"
content_type: "application/x-www-form-urlencoded"
---

# Delete an invoice item

<p>Deletes an invoice item, removing it from an invoice. Deleting invoice items is only possible when they’re not attached to invoices, or if it’s attached to a draft invoice.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invoiceitem` | Yes | string | *Serialization: style=Simple* |


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
[deleted_invoiceitem](../../../_types/deleted_invoiceitem.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


