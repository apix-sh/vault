---
type: "object"
---

# issuing_transaction_fleet_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cardholder_prompt_data` | No | anyOf(1) | Answers to prompts presented to cardholder at point of sale. |
| `purchase_type` | No | string | The type of purchase. One of `fuel_purchase`, `non_fuel_purchase`, or `fuel_and_non_fuel_purchase`. |
| `reported_breakdown` | No | anyOf(1) | More information about the total amount. This information is not guaranteed to be accurate as some merchants may provide unreliable data. |
| `service_type` | No | string | The type of fuel service. One of `non_fuel_transaction`, `full_service`, or `self_service`. |