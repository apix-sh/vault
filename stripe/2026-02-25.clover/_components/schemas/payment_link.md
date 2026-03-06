---
type: "object"
---

# payment_link


A payment link is a shareable URL that will take your customers to a hosted payment page. A payment link can be shared and used multiple times.

When a customer opens a payment link it will open a new [checkout session](https://docs.stripe.com/api/checkout/sessions) to render the payment page. You can use [checkout session events](https://docs.stripe.com/api/events/types#event_types-checkout.session.completed) to track payments through payment links.

Related guide: [Payment Links API](https://docs.stripe.com/payment-links)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated. |
| `after_completion` | Yes | [payment_links_resource_after_completion](payment_links_resource_after_completion.md) |  |
| `allow_promotion_codes` | Yes | boolean | Whether user redeemable promotion codes are enabled. |
| `application` | No | anyOf(3) | The ID of the Connect application that created the Payment Link. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. |
| `application_fee_percent` | No | number | This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. |
| `automatic_tax` | Yes | [payment_links_resource_automatic_tax](payment_links_resource_automatic_tax.md) |  |
| `billing_address_collection` | Yes | string | Configuration for collecting the customer's billing address. Defaults to `auto`. Allowed values: auto, required |
| `consent_collection` | No | anyOf(1) | When set, provides configuration to gather active consent from customers. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `custom_fields` | Yes | array<[payment_links_resource_custom_fields](./payment_links_resource_custom_fields.md)> | Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`. |
| `custom_text` | Yes | [payment_links_resource_custom_text](payment_links_resource_custom_text.md) |  |
| `customer_creation` | Yes | string | Configuration for Customer creation during checkout. Allowed values: always, if_required |
| `id` | Yes | string | Unique identifier for the object. |
| `inactive_message` | No | string | The custom message to be displayed to a customer when a payment link is no longer active. |
| `invoice_creation` | No | anyOf(1) | Configuration for creating invoice for payment mode payment links. |
| `line_items` | No | object | The line items representing what is being sold. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name_collection` | No | [payment_links_resource_name_collection](payment_links_resource_name_collection.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_link |
| `on_behalf_of` | No | anyOf(2) | The account on behalf of which to charge. See the [Connect documentation](https://support.stripe.com/questions/sending-invoices-on-behalf-of-connected-accounts) for details. |
| `optional_items` | No | array<[payment_links_resource_optional_item](./payment_links_resource_optional_item.md)> | The optional items presented to the customer at checkout. |
| `payment_intent_data` | No | anyOf(1) | Indicates the parameters to be passed to PaymentIntent creation during checkout. |
| `payment_method_collection` | Yes | string | Configuration for collecting a payment method during checkout. Defaults to `always`. Allowed values: always, if_required |
| `payment_method_types` | No | array<string> | The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). |
| `phone_number_collection` | Yes | [payment_links_resource_phone_number_collection](payment_links_resource_phone_number_collection.md) |  |
| `restrictions` | No | anyOf(1) | Settings that restrict the usage of a payment link. |
| `shipping_address_collection` | No | anyOf(1) | Configuration for collecting the customer's shipping address. |
| `shipping_options` | Yes | array<[payment_links_resource_shipping_option](./payment_links_resource_shipping_option.md)> | The shipping rate options applied to the session. |
| `submit_type` | Yes | string | Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button. Allowed values: auto, book, donate, pay, subscribe |
| `subscription_data` | No | anyOf(1) | When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`. |
| `tax_id_collection` | Yes | [payment_links_resource_tax_id_collection](payment_links_resource_tax_id_collection.md) |  |
| `transfer_data` | No | anyOf(1) | The account (if any) the payments will be attributed to for tax reporting, and where funds from each payment will be transferred to. |
| `url` | Yes | string | The public URL that can be shared with customers. |