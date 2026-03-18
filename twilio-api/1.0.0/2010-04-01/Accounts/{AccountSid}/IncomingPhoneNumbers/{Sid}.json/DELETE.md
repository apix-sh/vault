---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/IncomingPhoneNumbers/{Sid}.json"
content_type: "application/json"
---

# Delete a phone-numbers belonging to the account used to make the request.

Delete a phone-numbers belonging to the account used to make the request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the IncomingPhoneNumber resources to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the IncomingPhoneNumber resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

