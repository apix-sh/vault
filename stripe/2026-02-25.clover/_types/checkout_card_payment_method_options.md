---
type: "object"
---

# checkout_card_payment_method_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capture_method` | No | string | Controls when the funds will be captured from the customer's account. Allowed values: manual |
| `installments` | No | [checkout_card_installments_options](checkout_card_installments_options.md) |  |
| `request_extended_authorization` | No | string | Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession. Allowed values: if_available, never |
| `request_incremental_authorization` | No | string | Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession. Allowed values: if_available, never |
| `request_multicapture` | No | string | Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession. Allowed values: if_available, never |
| `request_overcapture` | No | string | Request ability to [overcapture](/payments/overcapture) for this CheckoutSession. Allowed values: if_available, never |
| `request_three_d_secure` | Yes | string | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. Allowed values: any, automatic, challenge |
| `restrictions` | No | [payment_pages_private_card_payment_method_options_resource_restrictions](payment_pages_private_card_payment_method_options_resource_restrictions.md) |  |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this PaymentIntent's payment method.

If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.

If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.

When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication). Allowed values: none, off_session, on_session |
| `statement_descriptor_suffix_kana` | No | string | Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters. |
| `statement_descriptor_suffix_kanji` | No | string | Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters. |