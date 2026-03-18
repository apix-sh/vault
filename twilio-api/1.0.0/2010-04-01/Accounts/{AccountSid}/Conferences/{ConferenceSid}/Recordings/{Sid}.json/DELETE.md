---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Conferences/{ConferenceSid}/Recordings/{Sid}.json"
content_type: "application/json"
---

# Delete a recording from your account

Delete a recording from your account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Conference Recording resources to delete. |
| `ConferenceSid` | Yes | string | The Conference SID that identifies the conference associated with the recording to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Conference Recording resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

