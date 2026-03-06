---
type: "object"
---

# customer_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `automatic_tax` | Yes | string | Surfaces if automatic tax computation is possible given the current customer location information. Allowed values: failed, not_collecting, supported, unrecognized_location |
| `ip_address` | No | string | A recent IP address of the customer used for tax reporting and tax location inference. |
| `location` | No | anyOf(1) | The identified tax location of the customer. |
| `provider` | Yes | string | The tax calculation provider used for location resolution. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps). Allowed values: anrok, avalara, sphere, stripe |