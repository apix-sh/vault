---
method: "POST"
url: "https://messaging.twilio.com/v1/Services/{MessagingServiceSid}/Compliance/Usa2p/{Sid}"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `MessagingServiceSid` | Yes | string | The SID of the [Messaging Service](https://www.twilio.com/docs/messaging/services/api) to update the resource from. |
| `Sid` | Yes | string | The SID of the US A2P Compliance resource to update `QE2c6890da8086d771620e9b13fadeba0b`. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [XTwilioApiVersion](../../../../../../_components/parameters/XTwilioApiVersion.md) |  |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AgeGated` | Yes | boolean | A boolean that specifies whether campaign requires age gate for federally legal content. |
| `Description` | Yes | string | A short description of what this SMS campaign does. Min length: 40 characters. Max length: 4096 characters. |
| `DirectLending` | Yes | boolean | A boolean that specifies whether campaign allows direct lending or not. |
| `HasEmbeddedLinks` | Yes | boolean | Indicates that this SMS campaign will send messages that contain links. |
| `HasEmbeddedPhone` | Yes | boolean | Indicates that this SMS campaign will send messages that contain phone numbers. |
| `MessageFlow` | Yes | string | Required for all Campaigns. Details around how a consumer opts-in to their campaign, therefore giving consent to receive their messages. If multiple opt-in methods can be used for the same campaign, they must all be listed. 40 character minimum. 2048 character maximum. |
| `MessageSamples` | Yes | array<string> | An array of sample message strings, min two and max five. Min length for each sample: 20 chars. Max length for each sample: 1024 chars. |
| `PrivacyPolicyUrl` | No | string | The URL of the privacy policy for the campaign. |
| `TermsAndConditionsUrl` | No | string | The URL of the terms and conditions for the campaign. |


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
[messaging.v1.service.us_app_to_person_response](../../../../../../_components/schemas/messaging.v1.service.us_app_to_person_response.md)


