---
method: "POST"
url: "https://api.stripe.com//v1/sources/{source}"
content_type: "application/x-www-form-urlencoded"
---

# Update a source

<p>Updates the specified source by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

<p>This request accepts the <code>metadata</code> and <code>owner</code> as arguments. It is also possible to update type specific information for selected payment methods. Please refer to our <a href="/docs/sources">payment method guides</a> for more detail.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `source` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | No | integer | Amount associated with the source. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `mandate` | No | object | Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `owner` | No | object | Information about the owner of the payment instrument that may be used or required by particular source types. |
| `source_order` | No | object | Information about the items and shipping associated with the source. Required for transactional credit (for example Klarna) sources before you can charge it. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[source](../../../_components/schemas/source.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


