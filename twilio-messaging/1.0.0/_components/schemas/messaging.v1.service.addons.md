---
type: "object"
---

# messaging.v1.service.addons

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the add on resource. |
| `add_on_config` | No | string | The config of the add on in JSON string format. |
| `add_on_type_sid` | No | string | The SID that identifies the add on type. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `service_sid` | No | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) the resource is associated with. |
| `sid` | No | string | The unique string that we created to identify the add on resource. |
| `url` | No | string | The absolute URL of the add on resource. |