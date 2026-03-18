---
type: "object"
---

# api.v2010.account.application

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Application resource. |
| `api_version` | No | string | The API version used to start a new TwiML session. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `message_status_callback` | No | string | The URL we call using a POST method to send message status information to your application. |
| `public_application_connect_enabled` | No | boolean | Whether to allow other Twilio accounts to dial this applicaton using Dial verb. Can be: `true` or `false`. |
| `sid` | No | string | The unique string that that we created to identify the Application resource. |
| `sms_fallback_method` | No | string | The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_fallback_url` | No | string | The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`. |
| `sms_method` | No | string | The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_status_callback` | No | string | The URL we call using a POST method to send status information to your application about SMS messages that refer to the application. |
| `sms_url` | No | string | The URL we call when the phone number receives an incoming SMS message. |
| `status_callback` | No | string | The URL we call using the `status_callback_method` to send status information to your application. |
| `status_callback_method` | No | string | The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `voice_caller_id_lookup` | No | boolean | Whether we look up the caller's caller-ID name from the CNAM database (additional charges apply). Can be: `true` or `false`. |
| `voice_fallback_method` | No | string | The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_fallback_url` | No | string | The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`. |
| `voice_method` | No | string | The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_url` | No | string | The URL we call when the phone number assigned to this application receives a call. |