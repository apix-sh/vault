---
type: "object"
---

# mandate_payto

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | Amount that will be collected. It is required when `amount_type` is `fixed`. |
| `amount_type` | Yes | string | The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`. Allowed values: fixed, maximum |
| `end_date` | No | string | Date, in YYYY-MM-DD format, after which payments will not be collected. Defaults to no end date. |
| `payment_schedule` | Yes | string | The periodicity at which payments will be collected. Defaults to `adhoc`. Allowed values: adhoc, annual, daily, fortnightly, monthly, quarterly, semi_annual, weekly |
| `payments_per_period` | No | integer | The number of payments that will be made during a payment period. Defaults to 1 except for when `payment_schedule` is `adhoc`. In that case, it defaults to no limit. |
| `purpose` | No | string | The purpose for which payments are made. Has a default value based on your merchant category code. Allowed values: dependant_support, government, loan, mortgage, other, pension, personal, retail, salary, tax, utility |
| `start_date` | No | string | Date, in YYYY-MM-DD format, from which payments will be collected. Defaults to confirmation time. |