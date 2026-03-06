---
type: "object"
---

# transfer_schedule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delay_days` | Yes | integer | The number of days charges for the account will be held before being paid out. |
| `interval` | Yes | string | How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`. |
| `monthly_anchor` | No | integer | The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months. |
| `monthly_payout_days` | No | array<integer> | The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months. |
| `weekly_anchor` | No | string | The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly. |
| `weekly_payout_days` | No | array<string> | The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly. |