---
type: "object"
---

# messaging.v1.service.channel_sender

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ChannelSender resource. |
| `country_code` | No | string | The 2-character [ISO Country Code](https://www.iso.org/iso-3166-country-codes.html) of the number. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `messaging_service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/messaging/services) the resource is associated with. |
| `sender` | No | string | The unique string that identifies the sender e.g whatsapp:+123456XXXX. |
| `sender_type` | No | string | A string value that identifies the sender type e.g WhatsApp, Messenger. |
| `sid` | No | string | The unique string that we created to identify the ChannelSender resource. |
| `url` | No | string | The absolute URL of the ChannelSender resource. |