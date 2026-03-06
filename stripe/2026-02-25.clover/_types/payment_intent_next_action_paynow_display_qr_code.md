---
type: "object"
---

# payment_intent_next_action_paynow_display_qr_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | string | The raw data string used to generate QR code, it should be used together with QR code library. |
| `hosted_instructions_url` | No | string | The URL to the hosted PayNow instructions page, which allows customers to view the PayNow QR code. |
| `image_url_png` | Yes | string | The image_url_png string used to render QR code |
| `image_url_svg` | Yes | string | The image_url_svg string used to render QR code |