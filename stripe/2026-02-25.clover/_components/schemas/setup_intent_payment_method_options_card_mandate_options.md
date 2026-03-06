---
type: "object"
---

# setup_intent_payment_method_options_card_mandate_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount to be charged for future payments. |
| `amount_type` | Yes | string | One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param. Allowed values: fixed, maximum |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | A description of the mandate or subscription that is meant to be displayed to the customer. |
| `end_date` | No | integer | End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date. |
| `interval` | Yes | string | Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`. Allowed values: day, month, sporadic, week, year |
| `interval_count` | No | integer | The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`. |
| `reference` | Yes | string | Unique identifier for the mandate or subscription. |
| `start_date` | Yes | integer | Start date of the mandate or subscription. Start date should not be lesser than yesterday. |
| `supported_types` | No | array<string> | Specifies the type of mandates supported. Possible values are `india`. |