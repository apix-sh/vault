---
type: "object"
---

# api.v2010.account.balance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The unique SID identifier of the Account. |
| `balance` | No | string | The balance of the Account, in units specified by the unit parameter. Balance changes may not be reflected immediately. Child accounts do not contain balance information |
| `currency` | No | string | The units of currency for the account balance |