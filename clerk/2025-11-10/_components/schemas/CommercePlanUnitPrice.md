---
type: "object"
---

# CommercePlanUnitPrice

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `block_size` | Yes | integer | Number of units included in each pricing block |
| `name` | Yes | string | Name of the billable unit (for example, seats) |
| `tiers` | Yes | array<[CommercePlanUnitPriceTier](./CommercePlanUnitPriceTier.md)> | Tiered pricing configuration for this unit |