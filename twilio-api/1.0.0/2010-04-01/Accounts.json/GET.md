---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts.json"
content_type: "application/json"
---

# Retrieves a collection of Accounts belonging to the account used to make the request

Retrieves a collection of Accounts belonging to the account used to make the request

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `FriendlyName` | No | string | Only return the Account resources with friendly names that exactly match this name. |
| `Status` | No | [account_enum_status](../../_components/schemas/account_enum_status.md) | Only return Account resources with the given status. Can be `closed`, `suspended` or `active`. |
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
| `accounts` | No | array<[api.v2010.account](../../_components/schemas/api.v2010.account.md)> |  |
| `end` | No | integer |  |
| `first_page_uri` | No | string |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |


