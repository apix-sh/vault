---
type: "object"
---

# Web3Wallet

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation<br/> |
| `id` | No | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: web3_wallet |
| `updated_at` | Yes | integer | Unix timestamp of creation<br/> |
| `verification` | Yes | oneOf(2) |  |
| `web3_wallet` | Yes | string |  |