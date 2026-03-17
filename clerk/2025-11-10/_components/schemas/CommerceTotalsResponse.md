---
type: "object"
---

# CommerceTotalsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `base_fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `credits` | No | allOf(1) |  |
| `grand_total` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `per_unit_totals` | No | array<[CommercePerUnitTotal](./CommercePerUnitTotal.md)> |  |
| `subtotal` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `tax_total` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |