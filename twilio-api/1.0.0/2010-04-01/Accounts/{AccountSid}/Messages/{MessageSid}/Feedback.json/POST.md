---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Messages/{MessageSid}/Feedback.json"
content_type: "application/x-www-form-urlencoded"
---

# Create Message Feedback to confirm a tracked user action was performed by the recipient of the associated Message

Create Message Feedback to confirm a tracked user action was performed by the recipient of the associated Message

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) associated with the Message resource for which to create MessageFeedback. |
| `MessageSid` | Yes | string | The SID of the Message resource for which to create MessageFeedback. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Outcome` | No | [message_feedback_enum_outcome](../../../../../../_components/schemas/message_feedback_enum_outcome.md) |  |


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
[api.v2010.account.message.message_feedback](../../../../../../_components/schemas/api.v2010.account.message.message_feedback.md)


