---
type: "object"
---

# product


Products describe the specific goods or services you offer to your customers.
For example, you might offer a Standard and Premium version of your goods or service; each version would be a separate Product.
They can be used in conjunction with [Prices](https://api.stripe.com#prices) to configure pricing in Payment Links, Checkout, and Subscriptions.

Related guides: [Set up a subscription](https://docs.stripe.com/billing/subscriptions/set-up-subscription),
[share a Payment Link](https://docs.stripe.com/payment-links),
[accept payments with Checkout](https://docs.stripe.com/payments/accept-a-payment#create-product-prices-upfront),
and more about [Products and Prices](https://docs.stripe.com/products-prices/overview)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the product is currently available for purchase. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `default_price` | No | anyOf(2) | The ID of the [Price](https://docs.stripe.com/api/prices) object that is the default price for this product. |
| `description` | No | string | The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes. |
| `id` | Yes | string | Unique identifier for the object. |
| `images` | Yes | array<string> | A list of up to 8 URLs of images for this product, meant to be displayable to the customer. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `marketing_features` | Yes | array<[product_marketing_feature](./product_marketing_feature.md)> | A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://docs.stripe.com/payments/checkout/pricing-table). |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | Yes | string | The product's name, meant to be displayable to the customer. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: product |
| `package_dimensions` | No | anyOf(1) | The dimensions of this product for shipping purposes. |
| `shippable` | No | boolean | Whether this product is shipped (i.e., physical goods). |
| `statement_descriptor` | No | string | Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments. |
| `tax_code` | No | anyOf(2) | A [tax code](https://docs.stripe.com/tax/tax-categories) ID. |
| `unit_label` | No | string | A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal. |
| `updated` | Yes | integer | Time at which the object was last updated. Measured in seconds since the Unix epoch. |
| `url` | No | string | A URL of a publicly-accessible webpage for this product. |