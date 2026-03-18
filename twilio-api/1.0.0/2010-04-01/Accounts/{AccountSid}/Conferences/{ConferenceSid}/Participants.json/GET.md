---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Conferences/{ConferenceSid}/Participants.json"
content_type: "application/json"
---

# Retrieve a list of participants belonging to the account used to make the request

Retrieve a list of participants belonging to the account used to make the request

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Participant resources to read. |
| `ConferenceSid` | Yes | string | The SID of the conference with the participants to read. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Muted` | No | boolean | Whether to return only participants that are muted. Can be: `true` or `false`. |
| `Hold` | No | boolean | Whether to return only participants that are on hold. Can be: `true` or `false`. |
| `Coaching` | No | boolean | Whether to return only participants who are coaching another call. Can be: `true` or `false`. |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |



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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | No | integer |  |
| `first_page_uri` | No | string |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `participants` | No | array<[api.v2010.account.conference.participant](../../../../../../_components/schemas/api.v2010.account.conference.participant.md)> |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |


