---
type: "object"
---

# messaging.v1.service.alpha_sender

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the AlphaSender resource. |
| `alpha_sender` | No | string | The Alphanumeric Sender ID string. |
| `capabilities` | No | array<string> | An array of values that describe whether the number can receive calls or messages. Can be: `SMS`. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) the resource is associated with. |
| `sid` | No | string | The unique string that we created to identify the AlphaSender resource. |
| `url` | No | string | The absolute URL of the AlphaSender resource. |