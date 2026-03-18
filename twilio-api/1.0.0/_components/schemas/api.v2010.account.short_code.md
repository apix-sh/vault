---
type: "object"
---

# api.v2010.account.short_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this ShortCode resource. |
| `api_version` | No | string | The API version used to start a new TwiML session when an SMS message is sent to this short code. |
| `date_created` | No | string | The date and time in GMT that this resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | A string that you assigned to describe this resource. By default, the `FriendlyName` is the short code. |
| `short_code` | No | string | The short code. e.g., 894546. |
| `sid` | No | string | The unique string that that we created to identify this ShortCode resource. |
| `sms_fallback_method` | No | string | The HTTP method we use to call the `sms_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_fallback_url` | No | string | The URL that we call if an error occurs while retrieving or executing the TwiML from `sms_url`. |
| `sms_method` | No | string | The HTTP method we use to call the `sms_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `sms_url` | No | string | The URL we call when receiving an incoming SMS message to this short code. |
| `uri` | No | string | The URI of this resource, relative to `https://api.twilio.com`. |