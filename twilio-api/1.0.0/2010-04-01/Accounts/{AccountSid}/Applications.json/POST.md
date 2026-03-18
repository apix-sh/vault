---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Applications.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a new application within your account

Create a new application within your account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will create the resource. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ApiVersion` | No | string | The API version to use to start a new TwiML session. Can be: `2010-04-01` or `2008-08-01`. The default value is the account's default API version. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the new application. It can be up to 64 characters long. |
| `MessageStatusCallback` | No | string | The URL we should call using a POST method to send message status information to your application. |
| `PublicApplicationConnectEnabled` | No | boolean | Whether to allow other Twilio accounts to dial this applicaton using Dial verb. Can be: `true` or `false`. |
| `SmsFallbackMethod` | No | string | The HTTP method we should use to call `sms_fallback_url`. Can be: `GET` or `POST`. |
| `SmsFallbackUrl` | No | string | The URL that we should call when an error occurs while retrieving or executing the TwiML from `sms_url`. |
| `SmsMethod` | No | string | The HTTP method we should use to call `sms_url`. Can be: `GET` or `POST`. |
| `SmsStatusCallback` | No | string | The URL we should call using a POST method to send status information about SMS messages sent by the application. |
| `SmsUrl` | No | string | The URL we should call when the phone number receives an incoming SMS message. |
| `StatusCallback` | No | string | The URL we should call using the `status_callback_method` to send status information to your application. |
| `StatusCallbackMethod` | No | string | The HTTP method we should use to call `status_callback`. Can be: `GET` or `POST`. |
| `VoiceCallerIdLookup` | No | boolean | Whether we should look up the caller's caller-ID name from the CNAM database (additional charges apply). Can be: `true` or `false`. |
| `VoiceFallbackMethod` | No | string | The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`. |
| `VoiceFallbackUrl` | No | string | The URL that we should call when an error occurs retrieving or executing the TwiML requested by `url`. |
| `VoiceMethod` | No | string | The HTTP method we should use to call `voice_url`. Can be: `GET` or `POST`. |
| `VoiceUrl` | No | string | The URL we should call when the phone number assigned to this application receives a call. |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.application](../../../../_components/schemas/api.v2010.account.application.md)


