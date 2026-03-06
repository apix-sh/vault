---
type: "object"
---

# climate.product


A Climate product represents a type of carbon removal unit available for reservation.
You can retrieve it to see the current price and availability.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `current_prices_per_metric_ton` | Yes | object | Current prices for a metric ton of carbon removal in a currency's smallest unit. |
| `delivery_year` | No | integer | The year in which the carbon removal is expected to be delivered. |
| `id` | Yes | string | Unique identifier for the object. For convenience, Climate product IDs are human-readable strings
that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory)
for a list of available carbon removal products. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metric_tons_available` | Yes | string | The quantity of metric tons available for reservation. |
| `name` | Yes | string | The Climate product's name. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: climate.product |
| `suppliers` | Yes | array<[climate.supplier](./climate.supplier.md)> | The carbon removal suppliers that fulfill orders for this Climate product. |