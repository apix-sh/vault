---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Recordings/{ReferenceSid}/AddOnResults/{Sid}.json"
content_type: "application/json"
---

# Delete a result and purge all associated Payloads

Delete a result and purge all associated Payloads

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult resources to delete. |
| `ReferenceSid` | Yes | string | The SID of the recording to which the result to delete belongs. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Recording AddOnResult resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

