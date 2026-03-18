---
type: "object"
---

# api.v2010.account.call.stream

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Stream resource. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Stream resource is associated with. |
| `date_updated` | No | string | The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `name` | No | string | The user-specified name of this Stream, if one was given when the Stream was created. This can be used to stop the Stream. |
| `sid` | No | string | The SID of the Stream resource. |
| `status` | No | [stream_enum_status](stream_enum_status.md) |  |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |