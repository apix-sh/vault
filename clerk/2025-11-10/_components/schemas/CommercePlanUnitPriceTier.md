---
type: "object"
---

# CommercePlanUnitPriceTier

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ends_after_block` | No | integer | End block (inclusive) for this tier; null means unlimited |
| `fee_per_block` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `starts_at_block` | Yes | integer | Start block (inclusive) for this tier |