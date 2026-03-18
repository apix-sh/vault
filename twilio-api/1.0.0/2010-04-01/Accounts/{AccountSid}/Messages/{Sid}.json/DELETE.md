---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Messages/{Sid}.json"
content_type: "application/json"
---

# Deletes a Message resource from your account

Deletes a Message resource from your account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) associated with the Message resource |
| `Sid` | Yes | string | The SID of the Message resource you wish to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

