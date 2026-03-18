---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Siprec/{Sid}.json"
content_type: "application/x-www-form-urlencoded"
---

# Stop a Siprec using either the SID of the Siprec resource or the `name` used when creating the resource

Stop a Siprec using either the SID of the Siprec resource or the `name` used when creating the resource

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Siprec resource. |
| `CallSid` | Yes | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Siprec resource is associated with. |
| `Sid` | Yes | string | The SID of the Siprec resource, or the `name` used when creating the resource |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Status` | Yes | [siprec_enum_update_status](../../../../../../../_components/schemas/siprec_enum_update_status.md) |  |


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
[api.v2010.account.call.siprec](../../../../../../../_components/schemas/api.v2010.account.call.siprec.md)


