---
type: "object"
---

# balance_settings_resource_payout_schedule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `interval` | No | string | How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`. Allowed values: daily, manual, monthly, weekly |
| `monthly_payout_days` | No | array<integer> | The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months. |
| `weekly_payout_days` | No | array<string> | The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly. |