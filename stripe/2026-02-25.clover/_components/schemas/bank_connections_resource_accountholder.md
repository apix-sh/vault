---
type: "object"
---

# bank_connections_resource_accountholder

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | No | anyOf(2) | The ID of the Stripe account that this account belongs to. Only available when `account_holder.type` is `account`. |
| `customer` | No | anyOf(2) | The ID for an Account representing a customer that this account belongs to. Only available when `account_holder.type` is `customer`. |
| `customer_account` | No | string |  |
| `type` | Yes | string | Type of account holder that this account belongs to. Allowed values: account, customer |