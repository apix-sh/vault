---
method: "POST"
url: "https://api.stripe.com//v1/issuing/disputes"
content_type: "application/x-www-form-urlencoded"
---

# Create a dispute

<p>Creates an Issuing <code>Dispute</code> object. Individual pieces of evidence within the <code>evidence</code> object are optional at this point. Stripe only validates that required evidence is present during submission. Refer to <a href="/docs/issuing/purchases/disputes#dispute-reasons-and-evidence">Dispute reasons and evidence</a> for more details about evidence requirements.</p>

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
| `amount` | No | integer | The dispute amount in the card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). If not set, defaults to the full transaction amount. |
| `evidence` | No | object | Evidence provided for the dispute. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `transaction` | No | string | The ID of the issuing transaction to create a dispute for. For transaction on Treasury FinancialAccounts, use `treasury.received_debit`. |
| `treasury` | No | object | Params for disputes related to Treasury FinancialAccounts |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.dispute](../../../_types/issuing.dispute.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


