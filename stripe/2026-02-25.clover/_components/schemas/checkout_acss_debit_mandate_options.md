---
type: "object"
---

# checkout_acss_debit_mandate_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_mandate_url` | No | string | A URL for custom mandate text |
| `default_for` | No | array<string> | List of Stripe products where this mandate can be selected automatically. Returned when the Session is in `setup` mode. |
| `interval_description` | No | string | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. |
| `payment_schedule` | No | string | Payment schedule for the mandate. Allowed values: combined, interval, sporadic |
| `transaction_type` | No | string | Transaction type of the mandate. Allowed values: business, personal |