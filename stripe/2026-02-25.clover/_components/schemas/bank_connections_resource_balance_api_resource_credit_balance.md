---
type: "object"
---

# bank_connections_resource_balance_api_resource_credit_balance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `used` | No | object | The credit that has been used by the account holder.<br/><br/>Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.<br/><br/>Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder. |