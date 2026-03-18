---
type: "object"
---

# api.v2010.account.transcription

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Transcription resource. |
| `api_version` | No | string | The API version used to create the transcription. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `duration` | No | string | The duration of the transcribed audio in seconds. |
| `price` | No | number | The charge for the transcript in the currency associated with the account. This value is populated after the transcript is complete so it may not be available immediately. |
| `price_unit` | No | string | The currency in which `price` is measured, in [ISO 4127](https://www.iso.org/iso/home/standards/currency_codes.htm) format (e.g. `usd`, `eur`, `jpy`). |
| `recording_sid` | No | string | The SID of the [Recording](https://www.twilio.com/docs/voice/api/recording) from which the transcription was created. |
| `sid` | No | string | The unique string that that we created to identify the Transcription resource. |
| `status` | No | [transcription_enum_status](transcription_enum_status.md) |  |
| `transcription_text` | No | string | The text content of the transcription. |
| `type` | No | string | The transcription type. Can only be: `fast`. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |