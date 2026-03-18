---
type: "object"
---

# api.v2010.account.outgoing_caller_id

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the OutgoingCallerId resource. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `phone_number` | No | string | The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number. |
| `sid` | No | string | The unique string that that we created to identify the OutgoingCallerId resource. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |