---
type: "object"
---

# payment_intent_next_action_wechat_pay_redirect_to_android_app

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `app_id` | Yes | string | app_id is the APP ID registered on WeChat open platform |
| `nonce_str` | Yes | string | nonce_str is a random string |
| `package` | Yes | string | package is static value |
| `partner_id` | Yes | string | an unique merchant ID assigned by WeChat Pay |
| `prepay_id` | Yes | string | an unique trading ID assigned by WeChat Pay |
| `sign` | Yes | string | A signature |
| `timestamp` | Yes | string | Specifies the current time in epoch format |