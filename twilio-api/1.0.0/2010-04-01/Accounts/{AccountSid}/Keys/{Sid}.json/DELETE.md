---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Keys/{Sid}.json"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Key resources to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Key resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

