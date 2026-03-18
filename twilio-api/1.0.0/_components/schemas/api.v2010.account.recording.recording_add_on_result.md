---
type: "object"
---

# api.v2010.account.recording.recording_add_on_result

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult resource. |
| `add_on_configuration_sid` | No | string | The SID of the Add-on configuration. |
| `add_on_sid` | No | string | The SID of the Add-on to which the result belongs. |
| `date_completed` | No | string | The date and time in GMT that the result was completed specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `reference_sid` | No | string | The SID of the recording to which the AddOnResult resource belongs. |
| `sid` | No | string | The unique string that that we created to identify the Recording AddOnResult resource. |
| `status` | No | [recording_add_on_result_enum_status](recording_add_on_result_enum_status.md) |  |
| `subresource_uris` | No | object | A list of related resources identified by their relative URIs. |