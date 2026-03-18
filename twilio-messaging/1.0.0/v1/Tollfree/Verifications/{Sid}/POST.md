---
method: "POST"
url: "https://messaging.twilio.com/v1/Tollfree/Verifications/{Sid}"
content_type: "application/x-www-form-urlencoded"
---

# Edit a tollfree verification

Edit a tollfree verification

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Sid` | Yes | string | The unique string to identify Tollfree Verification. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AdditionalInformation` | No | string | Additional information to be provided for verification. |
| `AgeGatedContent` | No | boolean | Indicates if the content is age gated. |
| `BusinessCity` | No | string | The city of the business or organization using the Tollfree number. |
| `BusinessContactEmail` | No | string | The email address of the contact for the business or organization using the Tollfree number. |
| `BusinessContactFirstName` | No | string | The first name of the contact for the business or organization using the Tollfree number. |
| `BusinessContactLastName` | No | string | The last name of the contact for the business or organization using the Tollfree number. |
| `BusinessContactPhone` | No | string | The E.164 formatted phone number of the contact for the business or organization using the Tollfree number. |
| `BusinessCountry` | No | string | The country of the business or organization using the Tollfree number. |
| `BusinessName` | No | string | The name of the business or organization using the Tollfree number. |
| `BusinessPostalCode` | No | string | The postal code of the business or organization using the Tollfree number. |
| `BusinessRegistrationAuthority` | No | [tollfree_verification_enum_business_registration_authority](../../../../_components/schemas/tollfree_verification_enum_business_registration_authority.md) |  |
| `BusinessRegistrationCountry` | No | string | Country business is registered in |
| `BusinessRegistrationNumber` | No | string | A legally recognized business registration number |
| `BusinessRegistrationPhoneNumber` | No | string | The E.164 formatted number associated with the business. |
| `BusinessStateProvinceRegion` | No | string | The state/province/region of the business or organization using the Tollfree number. |
| `BusinessStreetAddress` | No | string | The address of the business or organization using the Tollfree number. |
| `BusinessStreetAddress2` | No | string | The address of the business or organization using the Tollfree number. |
| `BusinessType` | No | [tollfree_verification_enum_business_type](../../../../_components/schemas/tollfree_verification_enum_business_type.md) |  |
| `BusinessWebsite` | No | string | The website of the business or organization using the Tollfree number. |
| `DoingBusinessAs` | No | string | Trade name, sub entity, or downstream business name of business being submitted for verification |
| `EditReason` | No | string | Describe why the verification is being edited. If the verification was rejected because of a technical issue, such as the website being down, and the issue has been resolved this parameter should be set to something similar to 'Website fixed'. |
| `HelpMessageSample` | No | string | A sample help message provided to users. |
| `MessageVolume` | No | string | Estimate monthly volume of messages from the Tollfree Number. |
| `NotificationEmail` | No | string | The email address to receive the notification about the verification result. . |
| `OptInConfirmationMessage` | No | string | The confirmation message sent to users when they opt in to receive messages. |
| `OptInImageUrls` | No | array<string> | Link to an image that shows the opt-in workflow. Multiple images allowed and must be a publicly hosted URL. |
| `OptInKeywords` | No | array<string> | List of keywords that users can text in to opt in to receive messages. |
| `OptInType` | No | [tollfree_verification_enum_opt_in_type](../../../../_components/schemas/tollfree_verification_enum_opt_in_type.md) |  |
| `PrivacyPolicyUrl` | No | string | The URL to the privacy policy for the business or organization. |
| `ProductionMessageSample` | No | string | An example of message content, i.e. a sample message. |
| `TermsAndConditionsUrl` | No | string | The URL to the terms and conditions for the business or organization. |
| `UseCaseCategories` | No | [tollfree_verification_enum_use_case_categories](../../../../_components/schemas/tollfree_verification_enum_use_case_categories.md) |  |
| `UseCaseSummary` | No | string | Use this to further explain how messaging is used by the business or organization. |
| `VettingId` | No | string | The unique ID of the vetting |
| `VettingProvider` | No | [tollfree_verification_enum_vetting_provider](../../../../_components/schemas/tollfree_verification_enum_vetting_provider.md) |  |


## Responses

### 202

Accepted

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.tollfree_verification](../../../../_components/schemas/messaging.v1.tollfree_verification.md)


