---
type: "object"
---

# payment_intent_next_action_wechat_pay_display_qr_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | string | The data being used to generate QR code |
| `hosted_instructions_url` | Yes | string | The URL to the hosted WeChat Pay instructions page, which allows customers to view the WeChat Pay QR code. |
| `image_data_url` | Yes | string | The base64 image data for a pre-generated QR code |
| `image_url_png` | Yes | string | The image_url_png string used to render QR code |
| `image_url_svg` | Yes | string | The image_url_svg string used to render QR code |