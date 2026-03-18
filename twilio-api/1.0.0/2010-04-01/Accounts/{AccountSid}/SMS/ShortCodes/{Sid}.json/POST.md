---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SMS/ShortCodes/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Update a short code with the following parameters

Update a short code with the following parameters

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ShortCode resource(s) to update. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the ShortCode resource to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ApiVersion` | No | string | The API version to use to start a new TwiML session. Can be: `2010-04-01` or `2008-08-01`. |
| `FriendlyName` | No | string | A descriptive string that you created to describe this resource. It can be up to 64 characters long. By default, the `FriendlyName` is the short code. |
| `SmsFallbackMethod` | No | string | The HTTP method that we should use to call the `sms_fallback_url`. Can be: `GET` or `POST`. |
| `SmsFallbackUrl` | No | string | The URL that we should call if an error occurs while retrieving or executing the TwiML from `sms_url`. |
| `SmsMethod` | No | string | The HTTP method we should use when calling the `sms_url`. Can be: `GET` or `POST`. |
| `SmsUrl` | No | string | The URL we should call when receiving an incoming SMS message to this short code. |


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
[api.v2010.account.short_code](../../../../../../_components/schemas/api.v2010.account.short_code.md)


