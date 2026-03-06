---
type: "object"
---

# added-post-payment-method


Payment Method Request Object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | object | An object representing the credit card information you have on file with Linode to make Payments against your Account. |
| `is_default` | Yes | boolean | Whether this Payment Method is the default method for automatically processing service charges. |
| `type` | Yes | string | The type of Payment Method.

Alternative Payment Methods including Google Pay and PayPal can be added using the Cloud Manager. See the [Manage Payment Methods](https://www.linode.com/docs/products/platform/billing/guides/payment-methods/) guide
for details and instructions. Allowed values: credit_card |