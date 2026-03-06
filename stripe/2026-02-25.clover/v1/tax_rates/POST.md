---
method: "POST"
url: "https://api.stripe.com//v1/tax_rates"
content_type: "application/x-www-form-urlencoded"
---

# Create a tax rate

<p>Creates a new tax rate.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Flag determining whether the tax rate is active or inactive (archived). Inactive tax rates cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set. |
| `country` | No | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `description` | No | string | An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers. |
| `display_name` | Yes | string | The display name of the tax rate, which will be shown to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `inclusive` | Yes | boolean | This specifies if the tax rate is inclusive or exclusive. |
| `jurisdiction` | No | string | The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `percentage` | Yes | number | This represents the tax rate percent out of 100. |
| `state` | No | string | [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, "NY" for New York, United States. |
| `tax_type` | No | string | The high-level tax type, such as `vat` or `sales_tax`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax_rate](../../_components/schemas/tax_rate.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


