---
type: "object"
---

# climate_removals_order_deliveries


The delivery of a specified quantity of carbon for an order.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delivered_at` | Yes | integer | Time at which the delivery occurred. Measured in seconds since the Unix epoch. |
| `location` | No | anyOf(1) | Specific location of this delivery. |
| `metric_tons` | Yes | string | Quantity of carbon removal supplied by this delivery. |
| `registry_url` | No | string | Once retired, a URL to the registry entry for the tons from this delivery. |
| `supplier` | Yes | [climate.supplier](climate.supplier.md) |  |