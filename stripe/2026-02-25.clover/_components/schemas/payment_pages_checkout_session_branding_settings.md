---
type: "object"
---

# payment_pages_checkout_session_branding_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `background_color` | Yes | string | A hex color value starting with `#` representing the background color for the Checkout Session. |
| `border_style` | Yes | string | The border style for the Checkout Session. Must be one of `rounded`, `rectangular`, or `pill`. Allowed values: pill, rectangular, rounded |
| `button_color` | Yes | string | A hex color value starting with `#` representing the button color for the Checkout Session. |
| `display_name` | Yes | string | The display name shown on the Checkout Session. |
| `font_family` | Yes | string | The font family for the Checkout Session. Must be one of the [supported font families](https://docs.stripe.com/payments/checkout/customization/appearance?payment-ui=stripe-hosted#font-compatibility). |
| `icon` | No | anyOf(1) | The icon for the Checkout Session. You cannot set both `logo` and `icon`. |
| `logo` | No | anyOf(1) | The logo for the Checkout Session. You cannot set both `logo` and `icon`. |