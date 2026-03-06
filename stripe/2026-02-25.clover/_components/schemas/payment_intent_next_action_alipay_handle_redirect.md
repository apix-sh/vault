---
type: "object"
---

# payment_intent_next_action_alipay_handle_redirect

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `native_data` | No | string | The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App. |
| `native_url` | No | string | The native URL you must redirect your customer to in order to authenticate the payment in an iOS App. |
| `return_url` | No | string | If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion. |
| `url` | No | string | The URL you must redirect your customer to in order to authenticate the payment. |