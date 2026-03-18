---
type: "object"
---

# api.v2010.account.conference

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Conference resource. |
| `api_version` | No | string | The API version used to create this conference. |
| `call_sid_ending_conference` | No | string | The call SID that caused the conference to end. |
| `date_created` | No | string | The date and time in UTC that this resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in UTC that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | A string that you assigned to describe this conference room. Maximum length is 128 characters. |
| `reason_conference_ended` | No | [conference_enum_reason_conference_ended](conference_enum_reason_conference_ended.md) |  |
| `region` | No | string | A string that represents the Twilio Region where the conference audio was mixed. May be `us1`, `us2`, `ie1`,  `de1`, `sg1`, `br1`, `au1`, and `jp1`. Basic conference audio will always be mixed in `us1`. Global Conference audio will be mixed nearest to the majority of participants. |
| `sid` | No | string | The unique, Twilio-provided string used to identify this Conference resource. |
| `status` | No | [conference_enum_status](conference_enum_status.md) |  |
| `subresource_uris` | No | object | A list of related resources identified by their URIs relative to `https://api.twilio.com`. |
| `uri` | No | string | The URI of this resource, relative to `https://api.twilio.com`. |