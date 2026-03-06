---
type: "object"
---

# source


`Source` objects allow you to accept a variety of payment methods. They
represent a customer's payment instrument, and can be used with the Stripe API
just like a `Card` object: once chargeable, they can be charged, or can be
attached to customers.

Stripe doesn't recommend using the deprecated [Sources API](https://docs.stripe.com/api/sources).
We recommend that you adopt the [PaymentMethods API](https://docs.stripe.com/api/payment_methods).
This newer API provides access to our latest features and payment method types.

Related guides: [Sources API](https://docs.stripe.com/sources) and [Sources & Customers](https://docs.stripe.com/sources/customers).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ach_credit_transfer` | No | [source_type_ach_credit_transfer](source_type_ach_credit_transfer.md) |  |
| `ach_debit` | No | [source_type_ach_debit](source_type_ach_debit.md) |  |
| `acss_debit` | No | [source_type_acss_debit](source_type_acss_debit.md) |  |
| `alipay` | No | [source_type_alipay](source_type_alipay.md) |  |
| `allow_redisplay` | No | string | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. Allowed values: always, limited, unspecified |
| `amount` | No | integer | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources. |
| `au_becs_debit` | No | [source_type_au_becs_debit](source_type_au_becs_debit.md) |  |
| `bancontact` | No | [source_type_bancontact](source_type_bancontact.md) |  |
| `card` | No | [source_type_card](source_type_card.md) |  |
| `card_present` | No | [source_type_card_present](source_type_card_present.md) |  |
| `client_secret` | Yes | string | The client secret of the source. Used for client-side retrieval using a publishable key. |
| `code_verification` | No | [source_code_verification_flow](source_code_verification_flow.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | No | string | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources. |
| `customer` | No | string | The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer. |
| `eps` | No | [source_type_eps](source_type_eps.md) |  |
| `flow` | Yes | string | The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. |
| `giropay` | No | [source_type_giropay](source_type_giropay.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `ideal` | No | [source_type_ideal](source_type_ideal.md) |  |
| `klarna` | No | [source_type_klarna](source_type_klarna.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `multibanco` | No | [source_type_multibanco](source_type_multibanco.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: source |
| `owner` | No | anyOf(1) | Information about the owner of the payment instrument that may be used or required by particular source types. |
| `p24` | No | [source_type_p24](source_type_p24.md) |  |
| `receiver` | No | [source_receiver_flow](source_receiver_flow.md) |  |
| `redirect` | No | [source_redirect_flow](source_redirect_flow.md) |  |
| `sepa_debit` | No | [source_type_sepa_debit](source_type_sepa_debit.md) |  |
| `sofort` | No | [source_type_sofort](source_type_sofort.md) |  |
| `source_order` | No | [source_order](source_order.md) |  |
| `statement_descriptor` | No | string | Extra information about a source. This will appear on your customer's statement every time you charge the source. |
| `status` | Yes | string | The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge. |
| `three_d_secure` | No | [source_type_three_d_secure](source_type_three_d_secure.md) |  |
| `type` | Yes | string | The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://docs.stripe.com/sources) used. Allowed values: ach_credit_transfer, ach_debit, acss_debit, alipay, au_becs_debit, bancontact, card, card_present, eps, giropay, ideal, klarna, multibanco, p24, sepa_debit, sofort, three_d_secure, wechat |
| `usage` | No | string | Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned. |
| `wechat` | No | [source_type_wechat](source_type_wechat.md) |  |