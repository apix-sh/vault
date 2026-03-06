---
type: "object"
---

# issuing_authorization_fuel_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `industry_product_code` | No | string | [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased. |
| `quantity_decimal` | No | string | The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places. |
| `type` | No | string | The type of fuel that was purchased. Allowed values: diesel, other, unleaded_plus, unleaded_regular, unleaded_super |
| `unit` | No | string | The units for `quantity_decimal`. Allowed values: charging_minute, imperial_gallon, kilogram, kilowatt_hour, liter, other, pound, us_gallon |
| `unit_cost_decimal` | No | string | The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places. |