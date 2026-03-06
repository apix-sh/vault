---
method: "POST"
url: "https://api.stripe.com//v1/products/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Update a product

<p>Updates the specific product by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the product is available for purchase. |
| `default_price` | No | string | The ID of the [Price](https://docs.stripe.com/api/prices) object that is the default price for this product. |
| `description` | No | anyOf(2) | The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `images` | No | anyOf(2) | A list of up to 8 URLs of images for this product, meant to be displayable to the customer. |
| `marketing_features` | No | anyOf(2) | A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://docs.stripe.com/payments/checkout/pricing-table). |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | The product's name, meant to be displayable to the customer. |
| `package_dimensions` | No | anyOf(2) | The dimensions of this product for shipping purposes. |
| `shippable` | No | boolean | Whether this product is shipped (i.e., physical goods). |
| `statement_descriptor` | No | string | An arbitrary string to be displayed on your customer's credit card or bank statement. While most banks display this information consistently, some may display it incorrectly or not at all.

This may be up to 22 characters. The statement description may not include `<`, `>`, `\`, `"`, `'` characters, and will appear on your customer's statement in capital letters. Non-ASCII characters are automatically stripped.
 It must contain at least one letter. May only be set if `type=service`. Only used for subscription payments. |
| `tax_code` | No | anyOf(2) | A [tax code](https://docs.stripe.com/tax/tax-categories) ID. |
| `unit_label` | No | anyOf(2) | A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal. May only be set if `type=service`. |
| `url` | No | anyOf(2) | A URL of a publicly-accessible webpage for this product. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[product](../../../_types/product.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


