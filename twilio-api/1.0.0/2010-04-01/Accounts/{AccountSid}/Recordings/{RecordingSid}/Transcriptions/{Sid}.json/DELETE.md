---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Recordings/{RecordingSid}/Transcriptions/{Sid}.json"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Transcription resources to delete. |
| `RecordingSid` | Yes | string | The SID of the [Recording](https://www.twilio.com/docs/voice/api/recording) that created the transcription to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the Transcription resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

