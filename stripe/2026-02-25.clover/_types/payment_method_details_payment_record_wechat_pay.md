---
type: "object"
---

# payment_method_details_payment_record_wechat_pay

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fingerprint` | No | string | Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same. |
| `location` | No | string | ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to. |
| `reader` | No | string | ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on. |
| `transaction_id` | No | string | Transaction ID of this particular WeChat Pay transaction. |