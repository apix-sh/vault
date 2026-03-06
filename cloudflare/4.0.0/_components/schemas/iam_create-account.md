---
type: "object"
---

# iam_create-account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | Account name |
| `type` | No | [iam_account-type](iam_account-type.md) |  |
| `unit` | No | object | information related to the tenant unit, and optionally, an id of the unit to create the account on. see https://developers.cloudflare.com/tenant/how-to/manage-accounts/ |