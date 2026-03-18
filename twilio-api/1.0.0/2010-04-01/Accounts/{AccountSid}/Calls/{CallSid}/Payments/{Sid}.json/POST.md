---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Payments/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# update an instance of payments with different phases of payment flows.

update an instance of payments with different phases of payment flows.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will update the resource. |
| `CallSid` | Yes | string | The SID of the call that will update the resource. This should be the same call sid that was used to create payments resource. |
| `Sid` | Yes | string | The SID of Payments session that needs to be updated. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Capture` | No | [payments_enum_capture](../../../../../../../_components/schemas/payments_enum_capture.md) |  |
| `IdempotencyKey` | Yes | string | A unique token that will be used to ensure that multiple API calls with the same information do not result in multiple transactions. This should be a unique string value per API call and can be a randomly generated. |
| `Status` | No | [payments_enum_status](../../../../../../../_components/schemas/payments_enum_status.md) |  |
| `StatusCallback` | Yes | string | Provide an absolute or relative URL to receive status updates regarding your Pay session. Read more about the [Update](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback-update) and [Complete/Cancel](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback-cancelcomplete) POST requests. |


## Responses

### 202

Accepted

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.call.payments](../../../../../../../_components/schemas/api.v2010.account.call.payments.md)


