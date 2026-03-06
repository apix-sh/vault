---
type: "object"
---

# issuing_authorization_fleet_cardholder_prompt_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alphanumeric_id` | No | string | [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID. |
| `driver_id` | No | string | Driver ID. |
| `odometer` | No | integer | Odometer reading. |
| `unspecified_id` | No | string | An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type. |
| `user_id` | No | string | User ID. |
| `vehicle_number` | No | string | Vehicle number. |