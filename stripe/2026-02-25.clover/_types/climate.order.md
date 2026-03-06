---
type: "object"
---

# climate.order


Orders represent your intent to purchase a particular Climate product. When you create an order, the
payment is deducted from your merchant balance.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_fees` | Yes | integer | Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit. |
| `amount_subtotal` | Yes | integer | Total amount of the carbon removal in the currency's smallest unit. |
| `amount_total` | Yes | integer | Total amount of the order including fees in the currency's smallest unit. |
| `beneficiary` | No | [climate_removals_beneficiary](climate_removals_beneficiary.md) |  |
| `canceled_at` | No | integer | Time at which the order was canceled. Measured in seconds since the Unix epoch. |
| `cancellation_reason` | No | string | Reason for the cancellation of this order. Allowed values: expired, product_unavailable, requested |
| `certificate` | No | string | For delivered orders, a URL to a delivery certificate for the order. |
| `confirmed_at` | No | integer | Time at which the order was confirmed. Measured in seconds since the Unix epoch. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order. |
| `delayed_at` | No | integer | Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch. |
| `delivered_at` | No | integer | Time at which the order was delivered. Measured in seconds since the Unix epoch. |
| `delivery_details` | Yes | array<[climate_removals_order_deliveries](./climate_removals_order_deliveries.md)> | Details about the delivery of carbon removal for this order. |
| `expected_delivery_year` | Yes | integer | The year this order is expected to be delivered. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `metric_tons` | Yes | string | Quantity of carbon removal that is included in this order. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: climate.order |
| `product` | Yes | anyOf(2) | Unique ID for the Climate `Product` this order is purchasing. |
| `product_substituted_at` | No | integer | Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch. |
| `status` | Yes | string | The current status of this order. Allowed values: awaiting_funds, canceled, confirmed, delivered, open |