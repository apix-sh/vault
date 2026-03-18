---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Queues/{Sid}.json"
content_type: "application/json"
---

# Remove an empty queue

Remove an empty queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Queue resource to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Queue resource to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

