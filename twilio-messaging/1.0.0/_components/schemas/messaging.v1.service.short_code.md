---
type: "object"
---

# messaging.v1.service.short_code

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ShortCode resource. |
| `capabilities` | No | array<string> | An array of values that describe whether the number can receive calls or messages. Can be: `SMS` and `MMS`. |
| `country_code` | No | string | The 2-character [ISO Country Code](https://www.iso.org/iso-3166-country-codes.html) of the number. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) the resource is associated with. |
| `short_code` | No | string | The [E.164](https://www.twilio.com/docs/glossary/what-e164) format of the short code. |
| `sid` | No | string | The unique string that we created to identify the ShortCode resource. |
| `url` | No | string | The absolute URL of the ShortCode resource. |