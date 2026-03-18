---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Initiates a call redirect or terminates a call

Initiates a call redirect or terminates a call

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Call resource(s) to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Call resource to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `FallbackMethod` | No | string | The HTTP method that we should use to request the `fallback_url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored. |
| `FallbackUrl` | No | string | The URL that we call using the `fallback_method` if an error occurs when requesting or executing the TwiML at `url`. If an `application_sid` parameter is present, this parameter is ignored. |
| `Method` | No | string | The HTTP method we should use when calling the `url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored. |
| `Status` | No | [call_enum_update_status](../../../../../_components/schemas/call_enum_update_status.md) |  |
| `StatusCallback` | No | string | The URL we should call using the `status_callback_method` to send status information to your application. If no `status_callback_event` is specified, we will send the `completed` status. If an `application_sid` parameter is present, this parameter is ignored. URLs must contain a valid hostname (underscores are not permitted). |
| `StatusCallbackMethod` | No | string | The HTTP method we should use when requesting the `status_callback` URL. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored. |
| `TimeLimit` | No | integer | The maximum duration of the call in seconds. Constraints depend on account and configuration. |
| `Twiml` | No | string | TwiML instructions for the call Twilio will use without fetching Twiml from url. Twiml and url parameters are mutually exclusive |
| `Url` | No | string | The absolute URL that returns the TwiML instructions for the call. We will call this URL using the `method` when the call connects. For more information, see the [Url Parameter](https://www.twilio.com/docs/voice/make-calls#specify-a-url-parameter) section in [Making Calls](https://www.twilio.com/docs/voice/make-calls). |


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
[api.v2010.account.call](../../../../../_components/schemas/api.v2010.account.call.md)


