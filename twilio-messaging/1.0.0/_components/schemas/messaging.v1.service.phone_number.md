---
type: "object"
---

# messaging.v1.service.phone_number

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the PhoneNumber resource. |
| `capabilities` | No | array<string> | An array of values that describe whether the number can receive calls or messages. Can be: `Voice`, `SMS`, and `MMS`. |
| `country_code` | No | string | The 2-character [ISO Country Code](https://www.iso.org/iso-3166-country-codes.html) of the number. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `phone_number` | No | string | The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number. |
| `service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) the resource is associated with. |
| `sid` | No | string | The unique string that we created to identify the PhoneNumber resource. |
| `url` | No | string | The absolute URL of the PhoneNumber resource. |