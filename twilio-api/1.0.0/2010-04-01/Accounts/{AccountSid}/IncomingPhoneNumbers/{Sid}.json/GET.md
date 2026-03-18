---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/IncomingPhoneNumbers/{Sid}.json"
content_type: "application/json"
---

# Fetch an incoming-phone-number belonging to the account used to make the request.

Fetch an incoming-phone-number belonging to the account used to make the request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the IncomingPhoneNumber resource to fetch. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the IncomingPhoneNumber resource to fetch. |


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
[api.v2010.account.incoming_phone_number](../../../../../_components/schemas/api.v2010.account.incoming_phone_number.md)


