---
type: "object"
---

# CommercePriceTransitionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_price_transition |
| `subscription_item` | Yes | [schemas-CommerceSubscriptionItem](schemas-CommerceSubscriptionItem.md) |  |
| `transition` | Yes | [CommercePriceTransitionDetails](CommercePriceTransitionDetails.md) |  |