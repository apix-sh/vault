---
type: "object"
---

# connect_account_reference

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | No | anyOf(2) | The connected account being referenced when `type` is `account`. |
| `type` | Yes | string | Type of the account referenced. Allowed values: account, self |