---
method: "POST"
url: "https://api.stripe.com//v1/payment_links"
content_type: "application/x-www-form-urlencoded"
---

# Create a payment link

<p>Creates a payment link.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `after_completion` | No | object | Behavior after the purchase is complete. |
| `allow_promotion_codes` | No | boolean | Enables user redeemable promotion codes. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Can only be applied when there are no line items with recurring prices. |
| `application_fee_percent` | No | number | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. There must be at least 1 line item with a recurring price to use this field. |
| `automatic_tax` | No | object | Configuration for automatic tax collection. |
| `billing_address_collection` | No | string | Configuration for collecting the customer's billing address. Defaults to `auto`. |
| `consent_collection` | No | object | Configure fields to gather active consent from customers. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies) and supported by each line item's price. |
| `custom_fields` | No | array<object> | Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`. |
| `custom_text` | No | object | Display additional text for your customers using custom text. You can't set this parameter if `ui_mode` is `custom`. |
| `customer_creation` | No | string | Configures whether [checkout sessions](https://docs.stripe.com/api/checkout/sessions) created by this payment link create a [Customer](https://docs.stripe.com/api/customers). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `inactive_message` | No | string | The custom message to be displayed to a customer when a payment link is no longer active. |
| `invoice_creation` | No | object | Generate a post-purchase Invoice for one-time payments. |
| `line_items` | Yes | array<object> | The line items representing what is being sold. Each line item represents an item being sold. Up to 20 line items are supported. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. Metadata associated with this Payment Link will automatically be copied to [checkout sessions](https://docs.stripe.com/api/checkout/sessions) created by this payment link. |
| `name_collection` | No | object | Controls settings applied for collecting the customer's name. |
| `on_behalf_of` | No | string | The account on behalf of which to charge. |
| `optional_items` | No | array<object> | A list of optional items the customer can add to their order at checkout. Use this parameter to pass one-time or recurring [Prices](https://docs.stripe.com/api/prices).
There is a maximum of 10 optional items allowed on a payment link, and the existing limits on the number of line items allowed on a payment link apply to the combined number of line items and optional items.
There is a maximum of 20 combined line items and optional items. |
| `payment_intent_data` | No | object | A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode. |
| `payment_method_collection` | No | string | Specify whether Checkout should collect a payment method. When set to `if_required`, Checkout will not collect a payment method when the total due for the session is 0.This may occur if the Checkout Session includes a free trial or a discount.

Can only be set in `subscription` mode. Defaults to `always`.

If you'd like information on how to collect a payment method outside of Checkout, read the guide on [configuring subscriptions with a free trial](https://docs.stripe.com/payments/checkout/free-trials). |
| `payment_method_types` | No | array<string> | The list of payment method types that customers can use. If no value is passed, Stripe will dynamically show relevant payment methods from your [payment method settings](https://dashboard.stripe.com/settings/payment_methods) (20+ payment methods [supported](https://docs.stripe.com/payments/payment-methods/integration-options#payment-method-product-support)). |
| `phone_number_collection` | No | object | Controls phone number collection settings during checkout.

We recommend that you review your privacy policy and check with your legal contacts. |
| `restrictions` | No | object | Settings that restrict the usage of a payment link. |
| `shipping_address_collection` | No | object | Configuration for collecting the customer's shipping address. |
| `shipping_options` | No | array<object> | The shipping rate options to apply to [checkout sessions](https://docs.stripe.com/api/checkout/sessions) created by this payment link. |
| `submit_type` | No | string | Describes the type of transaction being performed in order to customize relevant text on the page, such as the submit button. Changing this value will also affect the hostname in the [url](https://docs.stripe.com/api/payment_links/payment_links/object#url) property (example: `donate.stripe.com`). |
| `subscription_data` | No | object | When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`. |
| `tax_id_collection` | No | object | Controls tax ID collection during checkout. |
| `transfer_data` | No | object | The account (if any) the payments will be attributed to for tax reporting, and where funds from each payment will be transferred to. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_link](../../_components/schemas/payment_link.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


