---
type: "object"
---

# setup_intent_next_action

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cashapp_handle_redirect_or_display_qr_code` | No | [payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code](payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code.md) |  |
| `redirect_to_url` | No | [setup_intent_next_action_redirect_to_url](setup_intent_next_action_redirect_to_url.md) |  |
| `type` | Yes | string | Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`. |
| `use_stripe_sdk` | No | object | When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js. |
| `verify_with_microdeposits` | No | [setup_intent_next_action_verify_with_microdeposits](setup_intent_next_action_verify_with_microdeposits.md) |  |