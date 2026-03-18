---
type: "object"
---

# api.v2010.account.sip.sip_domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the SipDomain resource. |
| `api_version` | No | string | The API version used to process the call. |
| `auth_type` | No | string | The types of authentication you have mapped to your domain. Can be: `IP_ACL` and `CREDENTIAL_LIST`. If you have both defined for your domain, both will be returned in a comma delimited string. If `auth_type` is not defined, the domain will not be able to receive any traffic. |
| `byoc_trunk_sid` | No | string | The SID of the BYOC Trunk(Bring Your Own Carrier) resource that the Sip Domain will be associated with. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `domain_name` | No | string | The unique address you reserve on Twilio to which you route your SIP traffic. Domain names can contain letters, digits, and "-" and must end with `sip.twilio.com`. |
| `emergency_caller_sid` | No | string | Whether an emergency caller sid is configured for the domain. If present, this phone number will be used as the callback for the emergency call. |
| `emergency_calling_enabled` | No | boolean | Whether emergency calling is enabled for the domain. If enabled, allows emergency calls on the domain from phone numbers with validated addresses. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `secure` | No | boolean | Whether secure SIP is enabled for the domain. If enabled, TLS will be enforced and SRTP will be negotiated on all incoming calls to this sip domain. |
| `sid` | No | string | The unique string that that we created to identify the SipDomain resource. |
| `sip_registration` | No | boolean | Whether to allow SIP Endpoints to register with the domain to receive calls. |
| `subresource_uris` | No | object | A list of mapping resources associated with the SIP Domain resource identified by their relative URIs. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `voice_fallback_method` | No | string | The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_fallback_url` | No | string | The URL that we call when an error occurs while retrieving or executing the TwiML requested from `voice_url`. |
| `voice_method` | No | string | The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `voice_status_callback_method` | No | string | The HTTP method we use to call `voice_status_callback_url`. Either `GET` or `POST`. Allowed values: GET, POST |
| `voice_status_callback_url` | No | string | The URL that we call to pass status parameters (such as call ended) to your application. |
| `voice_url` | No | string | The URL we call using the `voice_method` when the domain receives a call. |