---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Events.json"
content_type: "application/json"
---

# Retrieve a list of all events for a call.

Retrieve a list of all events for a call.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique SID identifier of the Account. |
| `CallSid` | Yes | string | The unique SID identifier of the Call. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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
| `events` | No | array<[api.v2010.account.call.call_event](../../../../../../_components/schemas/api.v2010.account.call.call_event.md)> |  |
| `first_page_uri` | No | string |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |


