---
type: "object"
---

# api.v2010.account.call.realtime_transcription

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Transcription resource. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Transcription resource is associated with. |
| `date_updated` | No | string | The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `name` | No | string | The user-specified name of this Transcription, if one was given when the Transcription was created. This may be used to stop the Transcription. |
| `sid` | No | string | The SID of the Transcription resource. |
| `status` | No | [realtime_transcription_enum_status](realtime_transcription_enum_status.md) |  |
| `uri` | No | string |  |