---
method: "POST"
url: "https://api.stripe.com//v1/sources"
content_type: "application/x-www-form-urlencoded"
---

# Shares a source

<p>Creates a new source object.</p>

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
| `amount` | No | integer | Amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources. Not supported for `receiver` type sources, where charge amount may not be specified until funds land. |
| `currency` | No | string | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. |
| `customer` | No | string | The `Customer` to whom the original source is attached to. Must be set when the original source is not a `Source` (e.g., `Card`). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `flow` | No | string | The authentication `flow` of the source to create. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. It is generally inferred unless a type supports multiple flows. |
| `mandate` | No | object | Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status. |
| `metadata` | No | object |  |
| `original_source` | No | string | The source to share. |
| `owner` | No | object | Information about the owner of the payment instrument that may be used or required by particular source types. |
| `receiver` | No | object | Optional parameters for the receiver flow. Can be set only if the source is a receiver (`flow` is `receiver`). |
| `redirect` | No | object | Parameters required for the redirect flow. Required if the source is authenticated by a redirect (`flow` is `redirect`). |
| `source_order` | No | object | Information about the items and shipping associated with the source. Required for transactional credit (for example Klarna) sources before you can charge it. |
| `statement_descriptor` | No | string | An arbitrary string to be displayed on your customer's statement. As an example, if your website is `RunClub` and the item you're charging for is a race ticket, you may want to specify a `statement_descriptor` of `RunClub 5K race ticket.` While many payment types will display this information, some may not display it at all. |
| `token` | No | string | An optional token used to create the source. When passed, token properties will override source parameters. |
| `type` | No | string | The `type` of the source to create. Required unless `customer` and `original_source` are specified (see the [Cloning card Sources](https://docs.stripe.com/sources/connect#cloning-card-sources) guide) |
| `usage` | No | string |  |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[source](../../_types/source.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


