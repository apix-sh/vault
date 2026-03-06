---
type: "object"
---

# issuing.authorization


When an [issued card](https://docs.stripe.com/issuing) is used to make a purchase, an Issuing `Authorization`
object is created. [Authorizations](https://docs.stripe.com/issuing/purchases/authorizations) must be approved for the
purchase to be completed successfully.

Related guide: [Issued card authorizations](https://docs.stripe.com/issuing/purchases/authorizations)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different. |
| `amount_details` | No | anyOf(1) | Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `approved` | Yes | boolean | Whether the authorization has been approved. |
| `authorization_method` | Yes | string | How the card details were provided. Allowed values: chip, contactless, keyed_in, online, swipe |
| `balance_transactions` | Yes | array<[balance_transaction](./balance_transaction.md)> | List of balance transactions associated with this authorization. |
| `card` | Yes | [issuing.card](issuing.card.md) |  |
| `cardholder` | No | anyOf(2) | The cardholder to whom this authorization belongs. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `fleet` | No | anyOf(1) | Fleet-specific information for authorizations using Fleet cards. |
| `fraud_challenges` | No | array<[issuing_authorization_fraud_challenge](./issuing_authorization_fraud_challenge.md)> | Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons. |
| `fuel` | No | anyOf(1) | Information about fuel that was purchased with this transaction. Typically this information is received from the merchant after the authorization has been approved and the fuel dispensed. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `merchant_amount` | Yes | integer | The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different. |
| `merchant_currency` | Yes | string | The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `merchant_data` | Yes | [issuing_authorization_merchant_data](issuing_authorization_merchant_data.md) |  |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `network_data` | No | anyOf(1) | Details about the authorization, such as identifiers, set by the card network. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.authorization |
| `pending_request` | No | anyOf(1) | The pending authorization request. This field will only be non-null during an `issuing_authorization.request` webhook. |
| `request_history` | Yes | array<[issuing_authorization_request](./issuing_authorization_request.md)> | History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined. |
| `status` | Yes | string | The current status of the authorization in its lifecycle. Allowed values: closed, expired, pending, reversed |
| `token` | No | anyOf(2) | [Token](https://docs.stripe.com/api/issuing/tokens/object) object used for this authorization. If a network token was not used for this authorization, this field will be null. |
| `transactions` | Yes | array<[issuing.transaction](./issuing.transaction.md)> | List of [transactions](https://docs.stripe.com/api/issuing/transactions) associated with this authorization. |
| `treasury` | No | anyOf(1) | [Treasury](https://docs.stripe.com/api/treasury) details related to this authorization if it was created on a [FinancialAccount](https://docs.stripe.com/api/treasury/financial_accounts). |
| `verification_data` | Yes | [issuing_authorization_verification_data](issuing_authorization_verification_data.md) |  |
| `verified_by_fraud_challenge` | No | boolean | Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant. |
| `wallet` | No | string | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized. |