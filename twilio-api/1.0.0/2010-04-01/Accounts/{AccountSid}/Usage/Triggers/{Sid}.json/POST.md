---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Usage/Triggers/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Update an instance of a usage trigger

Update an instance of a usage trigger

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the UsageTrigger resources to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the UsageTrigger resource to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `CallbackMethod` | No | string | The HTTP method we should use to call `callback_url`. Can be: `GET` or `POST` and the default is `POST`. |
| `CallbackUrl` | No | string | The URL we should call using `callback_method` when the trigger fires. |
| `FriendlyName` | No | string | A descriptive string that you create to describe the resource. It can be up to 64 characters long. |


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


