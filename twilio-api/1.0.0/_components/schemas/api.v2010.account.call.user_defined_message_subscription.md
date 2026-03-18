---
type: "object"
---

# api.v2010.account.call.user_defined_message_subscription

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that subscribed to the User Defined Messages. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the User Defined Message Subscription is associated with. This refers to the Call SID that is producing the User Defined Messages. |
| `date_created` | No | string | The date that this User Defined Message Subscription was created, given in RFC 2822 format. |
| `sid` | No | string | The SID that uniquely identifies this User Defined Message Subscription. |
| `uri` | No | string | The URI of the User Defined Message Subscription Resource, relative to `https://api.twilio.com`. |