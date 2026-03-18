---
type: "object"
---

# api.v2010.account.call.siprec

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Siprec resource. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Siprec resource is associated with. |
| `date_updated` | No | string | The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `name` | No | string | The user-specified name of this Siprec, if one was given when the Siprec was created. This may be used to stop the Siprec. |
| `sid` | No | string | The SID of the Siprec resource. |
| `status` | No | [siprec_enum_status](siprec_enum_status.md) |  |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |