---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Usage/Triggers/{Sid}.json"
content_type: "application/json"
---

# Fetch and instance of a usage-trigger

Fetch and instance of a usage-trigger

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the UsageTrigger resource to fetch. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the UsageTrigger resource to fetch. |


## Query Parameters

_(None)_



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
[api.v2010.account.usage.usage_trigger](../../../../../../_components/schemas/api.v2010.account.usage.usage_trigger.md)


