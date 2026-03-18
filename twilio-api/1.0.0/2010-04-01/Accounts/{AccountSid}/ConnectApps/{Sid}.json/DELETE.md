---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/ConnectApps/{Sid}.json"
content_type: "application/json"
---

# Delete an instance of a connect-app

Delete an instance of a connect-app

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ConnectApp resource to fetch. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the ConnectApp resource to fetch. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

