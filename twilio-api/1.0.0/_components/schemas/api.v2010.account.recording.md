---
type: "object"
---

# api.v2010.account.recording

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording resource. |
| `api_version` | No | string | The API version used during the recording. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Recording resource is associated with. This will always refer to the parent leg of a two-leg call. |
| `channels` | No | integer | The number of channels in the recording resource. For information on specifying the number of channels in the downloaded recording file, check out [Fetch a Recording’s media file](https://www.twilio.com/docs/voice/api/recording#download-dual-channel-media-file). |
| `conference_sid` | No | string | The Conference SID that identifies the conference associated with the recording, if a conference recording. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `duration` | No | string | The length of the recording in seconds. |
| `encryption_details` | No | any | How to decrypt the recording if it was encrypted using [Call Recording Encryption](https://www.twilio.com/docs/voice/tutorials/voice-recording-encryption) feature. |
| `error_code` | No | integer | The error code that describes why the recording is `absent`. The error code is described in our [Error Dictionary](https://www.twilio.com/docs/api/errors). This value is null if the recording `status` is not `absent`. |
| `media_url` | No | string | The URL of the media file associated with this recording resource. When stored externally, this is the full URL location of the media file. |
| `price` | No | string | The one-time cost of creating the recording in the `price_unit` currency. |
| `price_unit` | No | string | The currency used in the `price` property. Example: `USD`. |
| `sid` | No | string | The unique string that that we created to identify the Recording resource. |
| `source` | No | [recording_enum_source](recording_enum_source.md) |  |
| `start_time` | No | string | The start time of the recording in GMT and in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format. |
| `status` | No | [recording_enum_status](recording_enum_status.md) |  |
| `subresource_uris` | No | object | A list of related resources identified by their relative URIs. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |