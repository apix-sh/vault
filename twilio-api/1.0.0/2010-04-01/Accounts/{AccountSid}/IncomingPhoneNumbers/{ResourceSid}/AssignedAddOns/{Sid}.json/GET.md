---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/IncomingPhoneNumbers/{ResourceSid}/AssignedAddOns/{Sid}.json"
content_type: "application/json"
---

# Fetch an instance of an Add-on installation currently assigned to this Number.

Fetch an instance of an Add-on installation currently assigned to this Number.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource to fetch. |
| `ResourceSid` | Yes | string | The SID of the Phone Number to which the Add-on is assigned. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the resource to fetch. |


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
[api.v2010.account.incoming_phone_number.incoming_phone_number_assigned_add_on](../../../../../../../_components/schemas/api.v2010.account.incoming_phone_number.incoming_phone_number_assigned_add_on.md)


