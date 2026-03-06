---
type: "object"
---

# payment_pages_checkout_session_branding_settings_icon

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file` | No | string | The ID of a [File upload](https://stripe.com/docs/api/files) representing the icon. Purpose must be `business_icon`. Required if `type` is `file` and disallowed otherwise. |
| `type` | Yes | string | The type of image for the icon. Must be one of `file` or `url`. Allowed values: file, url |
| `url` | No | string | The URL of the image. Present when `type` is `url`. |