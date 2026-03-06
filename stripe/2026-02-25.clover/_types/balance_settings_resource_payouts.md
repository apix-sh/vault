---
type: "object"
---

# balance_settings_resource_payouts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `minimum_balance_by_currency` | No | object | The minimum balance amount to retain per currency after automatic payouts. Only funds that exceed these amounts are paid out. Learn more about the [minimum balances for automatic payouts](/payouts/minimum-balances-for-automatic-payouts). |
| `schedule` | No | anyOf(1) | Details on when funds from charges are available, and when they are paid out to an external account. See our [Setting Bank and Debit Card Payouts](https://docs.stripe.com/connect/bank-transfers#payout-information) documentation for details. |
| `statement_descriptor` | No | string | The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard. |
| `status` | Yes | string | Whether the funds in this account can be paid out. Allowed values: disabled, enabled |