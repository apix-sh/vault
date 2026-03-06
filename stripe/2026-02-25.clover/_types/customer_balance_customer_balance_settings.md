---
type: "object"
---

# customer_balance_customer_balance_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `reconciliation_mode` | Yes | string | The configuration for how funds that land in the customer cash balance are reconciled. Allowed values: automatic, manual |
| `using_merchant_default` | Yes | boolean | A flag to indicate if reconciliation mode returned is the user's default or is specific to this customer cash balance |