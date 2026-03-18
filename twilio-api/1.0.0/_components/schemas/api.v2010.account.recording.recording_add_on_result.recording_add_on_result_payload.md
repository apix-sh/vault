---
type: "object"
---

# api.v2010.account.recording.recording_add_on_result.recording_add_on_result_payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult Payload resource. |
| `add_on_configuration_sid` | No | string | The SID of the Add-on configuration. |
| `add_on_result_sid` | No | string | The SID of the AddOnResult to which the payload belongs. |
| `add_on_sid` | No | string | The SID of the Add-on to which the result belongs. |
| `content_type` | No | string | The MIME type of the payload. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `label` | No | string | The string provided by the vendor that describes the payload. |
| `reference_sid` | No | string | The SID of the recording to which the AddOnResult resource that contains the payload belongs. |
| `sid` | No | string | The unique string that that we created to identify the Recording AddOnResult Payload resource. |
| `subresource_uris` | No | object | A list of related resources identified by their relative URIs. |