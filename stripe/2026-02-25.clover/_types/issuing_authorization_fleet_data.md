---
type: "object"
---

# issuing_authorization_fleet_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cardholder_prompt_data` | No | anyOf(1) | Answers to prompts presented to the cardholder at the point of sale. Prompted fields vary depending on the configuration of your physical fleet cards. Typical points of sale support only numeric entry. |
| `purchase_type` | No | string | The type of purchase. Allowed values: fuel_and_non_fuel_purchase, fuel_purchase, non_fuel_purchase |
| `reported_breakdown` | No | anyOf(1) | More information about the total amount. Typically this information is received from the merchant after the authorization has been approved and the fuel dispensed. This information is not guaranteed to be accurate as some merchants may provide unreliable data. |
| `service_type` | No | string | The type of fuel service. Allowed values: full_service, non_fuel_transaction, self_service |