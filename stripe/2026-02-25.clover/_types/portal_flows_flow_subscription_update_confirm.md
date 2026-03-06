---
type: "object"
---

# portal_flows_flow_subscription_update_confirm

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `discounts` | No | array<[portal_flows_subscription_update_confirm_discount](./portal_flows_subscription_update_confirm_discount.md)> | The coupon or promotion code to apply to this subscription update. |
| `items` | Yes | array<[portal_flows_subscription_update_confirm_item](./portal_flows_subscription_update_confirm_item.md)> | The [subscription item](https://docs.stripe.com/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable. |
| `subscription` | Yes | string | The ID of the subscription to be updated. |