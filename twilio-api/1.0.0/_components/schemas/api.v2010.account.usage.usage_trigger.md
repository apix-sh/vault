---
type: "object"
---

# api.v2010.account.usage.usage_trigger

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that the trigger monitors. |
| `api_version` | No | string | The API version used to create the resource. |
| `callback_method` | No | string | The HTTP method we use to call `callback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `callback_url` | No | string | The URL we call using the `callback_method` when the trigger fires. |
| `current_value` | No | string | The current value of the field the trigger is watching. |
| `date_created` | No | string | The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_fired` | No | string | The date and time in GMT that the trigger was last fired specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | The string that you assigned to describe the trigger. |
| `recurring` | No | [usage_trigger_enum_recurring](usage_trigger_enum_recurring.md) |  |
| `sid` | No | string | The unique string that that we created to identify the UsageTrigger resource. |
| `trigger_by` | No | [usage_trigger_enum_trigger_field](usage_trigger_enum_trigger_field.md) |  |
| `trigger_value` | No | string | The value at which the trigger will fire.  Must be a positive, numeric value. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `usage_category` | No | string | The usage category the trigger watches. Must be one of the supported [usage categories](https://www.twilio.com/docs/usage/api/usage-record#usage-categories). |
| `usage_record_uri` | No | string | The URI of the [UsageRecord](https://www.twilio.com/docs/usage/api/usage-record) resource this trigger watches, relative to `https://api.twilio.com`. |