---
type: "object"
---

# issuing.transaction


Any use of an [issued card](https://docs.stripe.com/issuing) that results in funds entering or leaving
your Stripe account, such as a completed purchase or refund, is represented by an Issuing
`Transaction` object.

Related guide: [Issued card transactions](https://docs.stripe.com/issuing/purchases/transactions)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `amount_details` | No | anyOf(1) | Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `authorization` | No | anyOf(2) | The `Authorization` object that led to this transaction. |
| `balance_transaction` | No | anyOf(2) | ID of the [balance transaction](https://docs.stripe.com/api/balance_transactions) associated with this transaction. |
| `card` | Yes | anyOf(2) | The card used to make this transaction. |
| `cardholder` | No | anyOf(2) | The cardholder to whom this transaction belongs. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `dispute` | No | anyOf(2) | If you've disputed the transaction, the ID of the dispute. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `merchant_amount` | Yes | integer | The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency. |
| `merchant_currency` | Yes | string | The currency with which the merchant is taking payment. |
| `merchant_data` | Yes | [issuing_authorization_merchant_data](issuing_authorization_merchant_data.md) |  |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `network_data` | No | anyOf(1) | Details about the transaction, such as processing dates, set by the card network. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.transaction |
| `purchase_details` | No | anyOf(1) | Additional purchase information that is optionally provided by the merchant. |
| `token` | No | anyOf(2) | [Token](https://docs.stripe.com/api/issuing/tokens/object) object used for this transaction. If a network token was not used for this transaction, this field will be null. |
| `treasury` | No | anyOf(1) | [Treasury](https://docs.stripe.com/api/treasury) details related to this transaction if it was created on a [FinancialAccount](/docs/api/treasury/financial_accounts |
| `type` | Yes | string | The nature of the transaction. Allowed values: capture, refund |
| `wallet` | No | string | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Allowed values: apple_pay, google_pay, samsung_pay |