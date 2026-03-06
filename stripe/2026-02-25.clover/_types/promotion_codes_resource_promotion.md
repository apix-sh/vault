---
type: "object"
---

# promotion_codes_resource_promotion

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `coupon` | No | anyOf(2) | If promotion `type` is `coupon`, the coupon for this promotion. |
| `type` | Yes | string | The type of promotion. Allowed values: coupon |