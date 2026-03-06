---
type: "object"
---

# payment_method_details_card_present

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_authorized` | No | integer | The authorized amount |
| `brand` | No | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. |
| `brand_product` | No | string | The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card. |
| `capture_before` | No | integer | When using manual capture, a future timestamp after which the charge will be automatically refunded if uncaptured. |
| `cardholder_name` | No | string | The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay. |
| `country` | No | string | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. |
| `description` | No | string | A high-level description of the type of cards issued in this range. |
| `emv_auth_data` | No | string | Authorization response cryptogram. |
| `exp_month` | Yes | integer | Two-digit number representing the card's expiration month. |
| `exp_year` | Yes | integer | Four-digit number representing the card's expiration year. |
| `fingerprint` | No | string | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.

*As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* |
| `funding` | No | string | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. |
| `generated_card` | No | string | ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod. |
| `incremental_authorization_supported` | Yes | boolean | Whether this [PaymentIntent](https://docs.stripe.com/api/payment_intents) is eligible for incremental authorizations. Request support using [request_incremental_authorization_support](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-payment_method_options-card_present-request_incremental_authorization_support). |
| `issuer` | No | string | The name of the card's issuing bank. |
| `last4` | No | string | The last four digits of the card. |
| `location` | No | string | ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to. |
| `network` | No | string | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. |
| `network_transaction_id` | No | string | This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise. |
| `offline` | No | anyOf(1) | Details about payments collected offline. |
| `overcapture_supported` | Yes | boolean | Defines whether the authorized amount can be over-captured or not |
| `preferred_locales` | No | array<string> | The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip. |
| `read_method` | No | string | How card details were read in this transaction. Allowed values: contact_emv, contactless_emv, contactless_magstripe_mode, magnetic_stripe_fallback, magnetic_stripe_track2 |
| `reader` | No | string | ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on. |
| `receipt` | No | anyOf(1) | A collection of fields required to be displayed on receipts. Only required for EMV transactions. |
| `wallet` | No | [payment_flows_private_payment_methods_card_present_common_wallet](payment_flows_private_payment_methods_card_present_common_wallet.md) |  |