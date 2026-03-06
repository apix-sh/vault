---
type: "object"
---

# account_unification_account_controller

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fees` | No | [account_unification_account_controller_fees](account_unification_account_controller_fees.md) |  |
| `is_controller` | No | boolean | `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://docs.stripe.com/connect/platform-controls-for-standard-accounts). Otherwise, this field is null. |
| `losses` | No | [account_unification_account_controller_losses](account_unification_account_controller_losses.md) |  |
| `requirement_collection` | No | string | A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account. Allowed values: application, stripe |
| `stripe_dashboard` | No | [account_unification_account_controller_stripe_dashboard](account_unification_account_controller_stripe_dashboard.md) |  |
| `type` | Yes | string | The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself. Allowed values: account, application |