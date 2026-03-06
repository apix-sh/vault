---
type: "object"
---

# payment_method_details_card_present_offline

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `stored_at` | No | integer | Time at which the payment was collected while offline |
| `type` | No | string | The method used to process this payment method offline. Only deferred is allowed. Allowed values: deferred |