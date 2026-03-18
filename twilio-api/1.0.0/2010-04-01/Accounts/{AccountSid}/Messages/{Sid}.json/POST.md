---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Messages/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Update a Message resource (used to redact Message `body` text and to cancel not-yet-sent messages)

Update a Message resource (used to redact Message `body` text and to cancel not-yet-sent messages)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Message resources to update. |
| `Sid` | Yes | string | The SID of the Message resource to be updated |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Body` | No | string | The new `body` of the Message resource. To redact the text content of a Message, this parameter's value must be an empty string |
| `Status` | No | [message_enum_update_status](../../../../../_components/schemas/message_enum_update_status.md) |  |


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
[api.v2010.account.message](../../../../../_components/schemas/api.v2010.account.message.md)


