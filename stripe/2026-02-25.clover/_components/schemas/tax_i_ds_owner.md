---
type: "object"
---

# tax_i_ds_owner

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | No | anyOf(2) | The account being referenced when `type` is `account`. |
| `application` | No | anyOf(2) | The Connect Application being referenced when `type` is `application`. |
| `customer` | No | anyOf(2) | The customer being referenced when `type` is `customer`. |
| `customer_account` | No | string | The Account representing the customer being referenced when `type` is `customer`. |
| `type` | Yes | string | Type of owner referenced. Allowed values: account, application, customer, self |