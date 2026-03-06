---
type: "object"
---

# balance_settings_resource_payments

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `debit_negative_balances` | No | boolean | A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`. |
| `payouts` | No | anyOf(1) | Settings specific to the account's payouts. |
| `settlement_timing` | Yes | [balance_settings_resource_settlement_timing](balance_settings_resource_settlement_timing.md) |  |