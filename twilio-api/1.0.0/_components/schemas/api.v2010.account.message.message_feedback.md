---
type: "object"
---

# api.v2010.account.message.message_feedback

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) associated with this MessageFeedback resource. |
| `date_created` | No | string | The date and time in GMT when this MessageFeedback resource was created, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT when this MessageFeedback resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `message_sid` | No | string | The SID of the Message resource associated with this MessageFeedback resource. |
| `outcome` | No | [message_feedback_enum_outcome](message_feedback_enum_outcome.md) |  |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |