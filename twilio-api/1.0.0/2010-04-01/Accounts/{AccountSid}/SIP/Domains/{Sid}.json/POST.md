---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/Domains/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Update the attributes of a domain

Update the attributes of a domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the SipDomain resource to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the SipDomain resource to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ByocTrunkSid` | No | string | The SID of the BYOC Trunk(Bring Your Own Carrier) resource that the Sip Domain will be associated with. |
| `DomainName` | No | string | The unique address you reserve on Twilio to which you route your SIP traffic. Domain names can contain letters, digits, and "-" and must end with `sip.twilio.com`. |
| `EmergencyCallerSid` | No | string | Whether an emergency caller sid is configured for the domain. If present, this phone number will be used as the callback for the emergency call. |
| `EmergencyCallingEnabled` | No | boolean | Whether emergency calling is enabled for the domain. If enabled, allows emergency calls on the domain from phone numbers with validated addresses. |
| `FriendlyName` | No | string | A descriptive string that you created to describe the resource. It can be up to 64 characters long. |
| `Secure` | No | boolean | Whether secure SIP is enabled for the domain. If enabled, TLS will be enforced and SRTP will be negotiated on all incoming calls to this sip domain. |
| `SipRegistration` | No | boolean | Whether to allow SIP Endpoints to register with the domain to receive calls. Can be `true` or `false`. `true` allows SIP Endpoints to register with the domain to receive calls, `false` does not. |
| `VoiceFallbackMethod` | No | string | The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`. |
| `VoiceFallbackUrl` | No | string | The URL that we should call when an error occurs while retrieving or executing the TwiML requested by `voice_url`. |
| `VoiceMethod` | No | string | The HTTP method we should use to call `voice_url` |
| `VoiceStatusCallbackMethod` | No | string | The HTTP method we should use to call `voice_status_callback_url`. Can be: `GET` or `POST`. |
| `VoiceStatusCallbackUrl` | No | string | The URL that we should call to pass status parameters (such as call ended) to your application. |
| `VoiceUrl` | No | string | The URL we should call when the domain receives a call. |


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.sip.sip_domain](../../../../../../_components/schemas/api.v2010.account.sip.sip_domain.md)


