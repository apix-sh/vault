---
method: "POST"
url: "https://messaging.twilio.com/v1/Services/{MessagingServiceSid}/Compliance/Usa2p"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `MessagingServiceSid` | Yes | string | The SID of the [Messaging Service](https://www.twilio.com/docs/messaging/api/service-resource) to create the resources from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [XTwilioApiVersion](../../../../../_components/parameters/XTwilioApiVersion.md) |  |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AgeGated` | No | boolean | A boolean that specifies whether campaign is age gated or not. |
| `BrandRegistrationSid` | Yes | string | A2P Brand Registration SID |
| `Description` | Yes | string | A short description of what this SMS campaign does. Min length: 40 characters. Max length: 4096 characters. |
| `DirectLending` | No | boolean | A boolean that specifies whether campaign allows direct lending or not. |
| `HasEmbeddedLinks` | Yes | boolean | Indicates that this SMS campaign will send messages that contain links. |
| `HasEmbeddedPhone` | Yes | boolean | Indicates that this SMS campaign will send messages that contain phone numbers. |
| `HelpKeywords` | No | array<string> | End users should be able to text in a keyword to receive help. Those keywords must be provided as part of the campaign registration request. This field is required if managing help keywords yourself (i.e. not using Twilio's Default or Advanced Opt Out features). Values must be alphanumeric. 255 character maximum. |
| `HelpMessage` | No | string | When customers receive the help keywords from their end users, Twilio customers are expected to send back an auto-generated response; this may include the brand name and additional support contact information. This field is required if managing help keywords yourself (i.e. not using Twilio's Default or Advanced Opt Out features). 20 character minimum. 320 character maximum. |
| `MessageFlow` | Yes | string | Required for all Campaigns. Details around how a consumer opts-in to their campaign, therefore giving consent to receive their messages. If multiple opt-in methods can be used for the same campaign, they must all be listed. 40 character minimum. 2048 character maximum. |
| `MessageSamples` | Yes | array<string> | An array of sample message strings, min two and max five. Min length for each sample: 20 chars. Max length for each sample: 1024 chars. |
| `OptInKeywords` | No | array<string> | If end users can text in a keyword to start receiving messages from this campaign, those keywords must be provided. This field is required if end users can text in a keyword to start receiving messages from this campaign. Values must be alphanumeric. 255 character maximum. |
| `OptInMessage` | No | string | If end users can text in a keyword to start receiving messages from this campaign, the auto-reply messages sent to the end users must be provided. The opt-in response should include the Brand name, confirmation of opt-in enrollment to a recurring message campaign, how to get help, and clear description of how to opt-out. This field is required if end users can text in a keyword to start receiving messages from this campaign. 20 character minimum. 320 character maximum. |
| `OptOutKeywords` | No | array<string> | End users should be able to text in a keyword to stop receiving messages from this campaign. Those keywords must be provided. This field is required if managing opt out keywords yourself (i.e. not using Twilio's Default or Advanced Opt Out features). Values must be alphanumeric. 255 character maximum. |
| `OptOutMessage` | No | string | Upon receiving the opt-out keywords from the end users, Twilio customers are expected to send back an auto-generated response, which must provide acknowledgment of the opt-out request and confirmation that no further messages will be sent. It is also recommended that these opt-out messages include the brand name. This field is required if managing opt out keywords yourself (i.e. not using Twilio's Default or Advanced Opt Out features). 20 character minimum. 320 character maximum. |
| `PrivacyPolicyUrl` | No | string | The URL of the privacy policy for the campaign. |
| `SubscriberOptIn` | No | boolean | A boolean that specifies whether campaign has Subscriber Optin or not. |
| `TermsAndConditionsUrl` | No | string | The URL of the terms and conditions for the campaign. |
| `UsAppToPersonUsecase` | Yes | string | A2P Campaign Use Case. Examples: [ 2FA, EMERGENCY, MARKETING..] |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.service.us_app_to_person_response](../../../../../_components/schemas/messaging.v1.service.us_app_to_person_response.md)


