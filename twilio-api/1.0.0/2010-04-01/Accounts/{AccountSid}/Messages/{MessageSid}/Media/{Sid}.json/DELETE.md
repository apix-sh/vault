---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Messages/{MessageSid}/Media/{Sid}.json"
content_type: "application/json"
---

# Delete the Media resource.

Delete the Media resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that is associated with the Media resource. |
| `MessageSid` | Yes | string | The SID of the Message resource that is associated with the Media resource. |
| `Sid` | Yes | string | The unique identifier of the to-be-deleted Media resource. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

