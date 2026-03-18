---
type: "object"
---

# api.v2010.account.address.dependent_phone_number

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the DependentPhoneNumber resource. |
| `address_requirements` | No | [dependent_phone_number_enum_address_requirement](dependent_phone_number_enum_address_requirement.md) |  |
| `api_version` | No | string | The API version used to start a new TwiML session. |
| `capabilities` | No | any | The set of Boolean properties that indicates whether a phone number can receive calls or messages.  Capabilities are  `Voice`, `SMS`, and `MMS` and each capability can be: `true` or `false`. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `emergency_address_sid` | No | string | The SID of the emergency address configuration that we use for emergency calling from the phone number. |
| `emergency_status` | No | [dependent_phone_number_enum_emergency_status](dependent_phone_number_enum_emergency_status.md) |  |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `phone_number` | No | string | The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number. |
| `sid` | No | string | The unique string that that we created to identify the DependentPhoneNumber resource. |
| `sms_application_sid` | No | string | The SID of the application that handles SMS messages sent to the phone number. If an `sms_application_sid` is present, we ignore all `sms_*_url` values and use those of the application. |
| `sms_fallback_method` | No | string | The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_fallback_url` | No | string | The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`. |
| `sms_method` | No | string | The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_url` | No | string | The URL we call when the phone number receives an incoming SMS message. |
| `status_callback` | No | string | The URL we call using the `status_callback_method` to send status information to your application. |
| `status_callback_method` | No | string | The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `trunk_sid` | No | string | The SID of the Trunk that handles calls to the phone number. If a `trunk_sid` is present, we ignore all of the voice urls and voice applications and use those set on the Trunk. Setting a `trunk_sid` will automatically delete your `voice_application_sid` and vice versa. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `voice_application_sid` | No | string | The SID of the application that handles calls to the phone number. If a `voice_application_sid` is present, we ignore all of the voice urls and use those set on the application. Setting a `voice_application_sid` will automatically delete your `trunk_sid` and vice versa. |
| `voice_caller_id_lookup` | No | boolean | Whether we look up the caller's caller-ID name from the CNAM database. Can be: `true` or `false`. Caller ID lookups can cost $0.01 each. |
| `voice_fallback_method` | No | string | The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_fallback_url` | No | string | The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`. |
| `voice_method` | No | string | The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_url` | No | string | The URL we call when the phone number receives a call. The `voice_url` will not be used if a `voice_application_sid` or a `trunk_sid` is set. |