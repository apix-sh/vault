---
type: "object"
---

# payment_intent_next_action_promptpay_display_qr_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | string | The raw data string used to generate QR code, it should be used together with QR code library. |
| `hosted_instructions_url` | Yes | string | The URL to the hosted PromptPay instructions page, which allows customers to view the PromptPay QR code. |
| `image_url_png` | Yes | string | The PNG path used to render the QR code, can be used as the source in an HTML img tag |
| `image_url_svg` | Yes | string | The SVG path used to render the QR code, can be used as the source in an HTML img tag |