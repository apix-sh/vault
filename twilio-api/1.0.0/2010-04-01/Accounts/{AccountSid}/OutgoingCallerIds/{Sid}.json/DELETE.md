---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/OutgoingCallerIds/{Sid}.json"
content_type: "application/json"
---

# Delete the caller-id specified from the account

Delete the caller-id specified from the account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the OutgoingCallerId resources to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the OutgoingCallerId resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

