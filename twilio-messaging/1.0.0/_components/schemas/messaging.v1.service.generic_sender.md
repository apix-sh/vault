---
type: "object"
---

# messaging.v1.service.generic_sender

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the number or channel sender resource. |
| `country_code` | No | string | The 2-character [ISO Country Code](https://www.iso.org/iso-3166-country-codes.html) of the number or channel sender. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `sender` | No | string | The unique string that identifies the number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format or the channel sender e.g whatsapp:+123456XXXX. |
| `sender_type` | No | string | A string value that identifies the number or channel sender type e.g AlphaSenderId, LongCode, ShortCode, Whatsapp, RCS. |
| `service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) the resource is associated with. |
| `sid` | No | string | The SID to identify the number or channel sender resource. |