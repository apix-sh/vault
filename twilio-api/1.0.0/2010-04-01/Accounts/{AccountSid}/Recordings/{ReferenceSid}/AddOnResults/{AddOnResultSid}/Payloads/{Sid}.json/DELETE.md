---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Recordings/{ReferenceSid}/AddOnResults/{AddOnResultSid}/Payloads/{Sid}.json"
content_type: "application/json"
---

# Delete a payload from the result along with all associated Data

Delete a payload from the result along with all associated Data

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult Payload resources to delete. |
| `ReferenceSid` | Yes | string | The SID of the recording to which the AddOnResult resource that contains the payloads to delete belongs. |
| `AddOnResultSid` | Yes | string | The SID of the AddOnResult to which the payloads to delete belongs. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Recording AddOnResult Payload resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

