---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Transcriptions.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a Transcription

Create a Transcription

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Transcription resource. |
| `CallSid` | Yes | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Transcription resource is associated with. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ConversationConfiguration` | No | string | The ID of the Conversations Configuration for customizing conversation behavior in Intelligence Service |
| `ConversationId` | No | string | The ID of the Conversation for associating this Transcription with an existing Conversation in Intelligence Service |
| `EnableAutomaticPunctuation` | No | boolean | The provider will add punctuation to recognition result |
| `EnableProviderData` | No | boolean | Whether the callback includes raw provider data. |
| `Hints` | No | string | A Phrase contains words and phrase "hints" so that the speech recognition engine is more likely to recognize them. |
| `InboundTrackLabel` | No | string | Friendly name given to the Inbound Track |
| `IntelligenceService` | No | string | The SID or unique name of the [Intelligence Service](https://www.twilio.com/docs/conversational-intelligence/api/service-resource) for persisting transcripts and running post-call Language Operators |
| `LanguageCode` | No | string | Language code used by the transcription engine, specified in [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) format |
| `Name` | No | string | The user-specified name of this Transcription, if one was given when the Transcription was created. This may be used to stop the Transcription. |
| `OutboundTrackLabel` | No | string | Friendly name given to the Outbound Track |
| `PartialResults` | No | boolean | Indicates if partial results are going to be sent to the customer |
| `ProfanityFilter` | No | boolean | indicates if the server will attempt to filter out profanities, replacing all but the initial character in each filtered word with asterisks |
| `SpeechModel` | No | string | Recognition model used by the transcription engine, among those supported by the provider |
| `StatusCallbackMethod` | No | string | The http method for the status_callback (one of GET, POST). |
| `StatusCallbackUrl` | No | string | Absolute URL of the status callback. |
| `Track` | No | [realtime_transcription_enum_track](../../../../../../_components/schemas/realtime_transcription_enum_track.md) |  |
| `TranscriptionEngine` | No | string | Definition of the transcription engine to be used, among those supported by Twilio |


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.call.realtime_transcription](../../../../../../_components/schemas/api.v2010.account.call.realtime_transcription.md)


