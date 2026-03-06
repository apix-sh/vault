---
type: "object"
---

# account_payout_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `debit_negative_balances` | Yes | boolean | A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`. |
| `schedule` | Yes | [transfer_schedule](transfer_schedule.md) |  |
| `statement_descriptor` | No | string | The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard. |