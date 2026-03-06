---
type: "object"
---

# payment_intent_next_action

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alipay_handle_redirect` | No | [payment_intent_next_action_alipay_handle_redirect](payment_intent_next_action_alipay_handle_redirect.md) |  |
| `boleto_display_details` | No | [payment_intent_next_action_boleto](payment_intent_next_action_boleto.md) |  |
| `card_await_notification` | No | [payment_intent_next_action_card_await_notification](payment_intent_next_action_card_await_notification.md) |  |
| `cashapp_handle_redirect_or_display_qr_code` | No | [payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code](payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code.md) |  |
| `display_bank_transfer_instructions` | No | [payment_intent_next_action_display_bank_transfer_instructions](payment_intent_next_action_display_bank_transfer_instructions.md) |  |
| `konbini_display_details` | No | [payment_intent_next_action_konbini](payment_intent_next_action_konbini.md) |  |
| `multibanco_display_details` | No | [payment_intent_next_action_display_multibanco_details](payment_intent_next_action_display_multibanco_details.md) |  |
| `oxxo_display_details` | No | [payment_intent_next_action_display_oxxo_details](payment_intent_next_action_display_oxxo_details.md) |  |
| `paynow_display_qr_code` | No | [payment_intent_next_action_paynow_display_qr_code](payment_intent_next_action_paynow_display_qr_code.md) |  |
| `pix_display_qr_code` | No | [payment_intent_next_action_pix_display_qr_code](payment_intent_next_action_pix_display_qr_code.md) |  |
| `promptpay_display_qr_code` | No | [payment_intent_next_action_promptpay_display_qr_code](payment_intent_next_action_promptpay_display_qr_code.md) |  |
| `redirect_to_url` | No | [payment_intent_next_action_redirect_to_url](payment_intent_next_action_redirect_to_url.md) |  |
| `swish_handle_redirect_or_display_qr_code` | No | [payment_intent_next_action_swish_handle_redirect_or_display_qr_code](payment_intent_next_action_swish_handle_redirect_or_display_qr_code.md) |  |
| `type` | Yes | string | Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`. |
| `use_stripe_sdk` | No | object | When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js. |
| `verify_with_microdeposits` | No | [payment_intent_next_action_verify_with_microdeposits](payment_intent_next_action_verify_with_microdeposits.md) |  |
| `wechat_pay_display_qr_code` | No | [payment_intent_next_action_wechat_pay_display_qr_code](payment_intent_next_action_wechat_pay_display_qr_code.md) |  |
| `wechat_pay_redirect_to_android_app` | No | [payment_intent_next_action_wechat_pay_redirect_to_android_app](payment_intent_next_action_wechat_pay_redirect_to_android_app.md) |  |
| `wechat_pay_redirect_to_ios_app` | No | [payment_intent_next_action_wechat_pay_redirect_to_ios_app](payment_intent_next_action_wechat_pay_redirect_to_ios_app.md) |  |