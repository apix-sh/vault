---
type: "object"
---

# api.v2010.account.conference.conference_recording

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Conference Recording resource. |
| `api_version` | No | string | The API version used to create the recording. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Conference Recording resource is associated with. |
| `channels` | No | integer | The number of channels in the final recording file.  Can be: `1`, or `2`. Separating a two leg call into two separate channels of the recording file is supported in [Dial](https://www.twilio.com/docs/voice/twiml/dial#attributes-record) and [Outbound Rest API](https://www.twilio.com/docs/voice/make-calls) record options. |
| `conference_sid` | No | string | The Conference SID that identifies the conference associated with the recording. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `duration` | No | string | The length of the recording in seconds. |
| `encryption_details` | No | any | How to decrypt the recording if it was encrypted using [Call Recording Encryption](https://www.twilio.com/docs/voice/tutorials/voice-recording-encryption) feature. |
| `error_code` | No | integer | The error code that describes why the recording is `absent`. The error code is described in our [Error Dictionary](https://www.twilio.com/docs/api/errors). This value is null if the recording `status` is not `absent`. |
| `price` | No | string | The one-time cost of creating the recording in the `price_unit` currency. |
| `price_unit` | No | string | The currency used in the `price` property. Example: `USD`. |
| `sid` | No | string | The unique string that that we created to identify the Conference Recording resource. |
| `source` | No | [conference_recording_enum_source](conference_recording_enum_source.md) |  |
| `start_time` | No | string | The start time of the recording in GMT and in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `status` | No | [conference_recording_enum_status](conference_recording_enum_status.md) |  |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |