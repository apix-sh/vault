---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Usage/Triggers.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a new UsageTrigger

Create a new UsageTrigger

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will create the resource. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `CallbackMethod` | No | string | The HTTP method we should use to call `callback_url`. Can be: `GET` or `POST` and the default is `POST`. |
| `CallbackUrl` | Yes | string | The URL we should call using `callback_method` when the trigger fires. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the resource. It can be up to 64 characters long. |
| `Recurring` | No | [usage_trigger_enum_recurring](../../../../../_components/schemas/usage_trigger_enum_recurring.md) |  |
| `TriggerBy` | No | [usage_trigger_enum_trigger_field](../../../../../_components/schemas/usage_trigger_enum_trigger_field.md) |  |
| `TriggerValue` | Yes | string | The usage value at which the trigger should fire.  For convenience, you can use an offset value such as `+30` to specify a trigger_value that is 30 units more than the current usage value. Be sure to urlencode a `+` as `%2B`. |
| `UsageCategory` | Yes | string | The usage category that the trigger should watch.  Use one of the supported [usage categories](https://www.twilio.com/docs/usage/api/usage-record#usage-categories) for this value. |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.usage.usage_trigger](../../../../../_components/schemas/api.v2010.account.usage.usage_trigger.md)


