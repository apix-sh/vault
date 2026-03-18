---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Usage/Triggers.json"
content_type: "application/json"
---

# Retrieve a list of usage-triggers belonging to the account used to make the request

Retrieve a list of usage-triggers belonging to the account used to make the request

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the UsageTrigger resources to read. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Recurring` | No | [usage_trigger_enum_recurring](../../../../../_components/schemas/usage_trigger_enum_recurring.md) | The frequency of recurring UsageTriggers to read. Can be: `daily`, `monthly`, or `yearly` to read recurring UsageTriggers. An empty value or a value of `alltime` reads non-recurring UsageTriggers. |
| `TriggerBy` | No | [usage_trigger_enum_trigger_field](../../../../../_components/schemas/usage_trigger_enum_trigger_field.md) | The trigger field of the UsageTriggers to read.  Can be: `count`, `usage`, or `price` as described in the [UsageRecords documentation](https://www.twilio.com/docs/usage/api/usage-record#usage-count-price). |
| `UsageCategory` | No | string | The usage category of the UsageTriggers to read. Must be a supported [usage categories](https://www.twilio.com/docs/usage/api/usage-record#usage-categories). |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | No | integer |  |
| `first_page_uri` | No | string |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |
| `usage_triggers` | No | array<[api.v2010.account.usage.usage_trigger](../../../../../_components/schemas/api.v2010.account.usage.usage_trigger.md)> |  |


