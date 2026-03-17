---
type: "object"
---

# CommercePerUnitTotal

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `block_size` | Yes | integer | Number of units included in each pricing block |
| `name` | Yes | string | Name of the billable unit (for example, seats) |
| `tiers` | Yes | array<[CommercePerUnitTotalTier](./CommercePerUnitTotalTier.md)> | Computed totals for each pricing tier |