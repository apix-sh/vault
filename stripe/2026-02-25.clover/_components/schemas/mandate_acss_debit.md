---
type: "object"
---

# mandate_acss_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_for` | No | array<string> | List of Stripe products where this mandate can be selected automatically. |
| `interval_description` | No | string | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. |
| `payment_schedule` | Yes | string | Payment schedule for the mandate. Allowed values: combined, interval, sporadic |
| `transaction_type` | Yes | string | Transaction type of the mandate. Allowed values: business, personal |