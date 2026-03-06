---
type: "object"
---

# payment_intent_payment_method_options_mandate_options_acss_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_mandate_url` | No | string | A URL for custom mandate text |
| `interval_description` | No | string | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. |
| `payment_schedule` | No | string | Payment schedule for the mandate. Allowed values: combined, interval, sporadic |
| `transaction_type` | No | string | Transaction type of the mandate. Allowed values: business, personal |