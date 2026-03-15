---
type: "object"
---

# added-post-payment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payment_method_id` | No | integer | The ID of the Payment Method to apply to the Payment. |
| `usd` | No | string | The amount in US Dollars of the Payment.<br/><br/>- Can begin with or without `$`.<br/>- Commas (`,`) are not accepted.<br/>- Must end with a decimal expression, such as `.00` or `.99`.<br/>- Minimum: `$5.00` or the Account balance, whichever is lower.<br/>- Maximum: `$2000.00` or the Account balance up to `$50000.00`, whichever is greater. |