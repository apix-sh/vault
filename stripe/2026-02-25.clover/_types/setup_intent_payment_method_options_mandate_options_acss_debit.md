---
type: "object"
---

# setup_intent_payment_method_options_mandate_options_acss_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_mandate_url` | No | string | A URL for custom mandate text |
| `default_for` | No | array<string> | List of Stripe products where this mandate can be selected automatically. |
| `interval_description` | No | string | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. |
| `payment_schedule` | No | string | Payment schedule for the mandate. Allowed values: combined, interval, sporadic |
| `transaction_type` | No | string | Transaction type of the mandate. Allowed values: business, personal |