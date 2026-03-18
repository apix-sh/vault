---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Recordings/{ReferenceSid}/AddOnResults/{Sid}.json"
content_type: "application/json"
---

# Fetch an instance of an AddOnResult

Fetch an instance of an AddOnResult

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult resource to fetch. |
| `ReferenceSid` | Yes | string | The SID of the recording to which the result to fetch belongs. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Recording AddOnResult resource to fetch. |


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
[api.v2010.account.recording.recording_add_on_result](../../../../../../../_components/schemas/api.v2010.account.recording.recording_add_on_result.md)


