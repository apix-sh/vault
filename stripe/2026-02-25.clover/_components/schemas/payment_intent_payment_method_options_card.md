---
type: "object"
---

# payment_intent_payment_method_options_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capture_method` | No | string | Controls when the funds will be captured from the customer's account. Allowed values: manual |
| `installments` | No | anyOf(1) | Installment details for this payment.

For more information, see the [installments integration guide](https://docs.stripe.com/payments/installments). |
| `mandate_options` | No | anyOf(1) | Configuration options for setting up an eMandate for cards issued in India. |
| `network` | No | string | Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time. Allowed values: amex, cartes_bancaires, diners, discover, eftpos_au, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa |
| `request_extended_authorization` | No | string | Request ability to [capture beyond the standard authorization validity window](https://docs.stripe.com/payments/extended-authorization) for this PaymentIntent. Allowed values: if_available, never |
| `request_incremental_authorization` | No | string | Request ability to [increment the authorization](https://docs.stripe.com/payments/incremental-authorization) for this PaymentIntent. Allowed values: if_available, never |
| `request_multicapture` | No | string | Request ability to make [multiple captures](https://docs.stripe.com/payments/multicapture) for this PaymentIntent. Allowed values: if_available, never |
| `request_overcapture` | No | string | Request ability to [overcapture](https://docs.stripe.com/payments/overcapture) for this PaymentIntent. Allowed values: if_available, never |
| `request_three_d_secure` | No | string | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. Allowed values: any, automatic, challenge |
| `require_cvc_recollection` | No | boolean | When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter). |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this PaymentIntent's payment method.

If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.

If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.

When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication). Allowed values: none, off_session, on_session |
| `statement_descriptor_suffix_kana` | No | string | Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters. |
| `statement_descriptor_suffix_kanji` | No | string | Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters. |