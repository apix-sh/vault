---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Queues/{QueueSid}/Members/{CallSid}.json"
content_type: "application/json"
---

# Fetch a specific member from the queue

Fetch a specific member from the queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Member resource(s) to fetch. |
| `QueueSid` | Yes | string | The SID of the Queue in which to find the members to fetch. |
| `CallSid` | Yes | string | The [Call](https://www.twilio.com/docs/voice/api/call-resource) SID of the resource(s) to fetch. |


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
[api.v2010.account.queue.member](../../../../../../../_components/schemas/api.v2010.account.queue.member.md)


