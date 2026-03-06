---
type: "object"
---

# terminal.onboarding_link


Returns redirect links used for onboarding onto Tap to Pay on iPhone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `link_options` | Yes | [terminal_onboarding_link_link_options](terminal_onboarding_link_link_options.md) |  |
| `link_type` | Yes | string | The type of link being generated. Allowed values: apple_terms_and_conditions |
| `object` | Yes | string | Allowed values: terminal.onboarding_link |
| `on_behalf_of` | No | string | Stripe account ID to generate the link for. |
| `redirect_url` | Yes | string | The link passed back to the user for their onboarding. |