---
type: "object"
---

# paypal-execute


An object representing an execution of Payment to PayPal to capture the funds and credit your Linode Account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payer_id` | Yes | string | The PayerID returned by PayPal during the transaction authorization process. |
| `payment_id` | Yes | string | The PaymentID returned from [Stage a PayPal payment](https://techdocs.akamai.com/linode-api/reference/post-pay-pal-payment) that has been approved with PayPal. |