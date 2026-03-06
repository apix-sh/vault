---
type: "object"
---

# payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hosted_instructions_url` | Yes | string | The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration. |
| `mobile_auth_url` | Yes | string | The url for mobile redirect based auth |
| `qr_code` | Yes | [payment_intent_next_action_cashapp_qr_code](payment_intent_next_action_cashapp_qr_code.md) |  |