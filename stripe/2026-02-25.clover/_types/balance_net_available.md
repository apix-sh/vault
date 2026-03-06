---
type: "object"
---

# balance_net_available

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Net balance amount, subtracting fees from platform-set pricing. |
| `destination` | Yes | string | ID of the external account for this net balance (not expandable). |
| `source_types` | No | [balance_amount_by_source_type](balance_amount_by_source_type.md) |  |