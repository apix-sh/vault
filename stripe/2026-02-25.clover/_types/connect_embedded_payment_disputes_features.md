---
type: "object"
---

# connect_embedded_payment_disputes_features

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `destination_on_behalf_of_charge_management` | Yes | boolean | Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default. |
| `dispute_management` | Yes | boolean | Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default. |
| `refund_management` | Yes | boolean | Whether sending refunds is enabled. This is `true` by default. |