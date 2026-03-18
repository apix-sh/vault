---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/CredentialLists/{Sid}.json"
content_type: "application/json"
---

# Get a Credential List

Get a Credential List

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the Account that is responsible for this resource. |
| `Sid` | Yes | string | The credential list Sid that uniquely identifies this resource |


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
[api.v2010.account.sip.sip_credential_list](../../../../../../_components/schemas/api.v2010.account.sip.sip_credential_list.md)


