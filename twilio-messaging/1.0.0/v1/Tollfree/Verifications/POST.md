---
method: "POST"
url: "https://messaging.twilio.com/v1/Tollfree/Verifications"
content_type: "application/x-www-form-urlencoded"
---

# Create a tollfree verification

Create a tollfree verification

## Path Parameters

_(None)_


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
| `BusinessName` | Yes | string | The name of the business or organization using the Tollfree number. |
| `BusinessPostalCode` | No | string | The postal code of the business or organization using the Tollfree number. |
| `BusinessRegistrationAuthority` | No | [tollfree_verification_enum_business_registration_authority](../../../_components/schemas/tollfree_verification_enum_business_registration_authority.md) |  |
| `BusinessRegistrationCountry` | No | string | The country where the business is registered. Required for all business types except SOLE_PROPRIETOR. |
| `BusinessRegistrationNumber` | No | string | A legally recognized business registration number. Required for all business types except SOLE_PROPRIETOR. |
| `BusinessRegistrationPhoneNumber` | No | string | The E.164 formatted number associated with the business. |
| `BusinessStateProvinceRegion` | No | string | The state/province/region of the business or organization using the Tollfree number. |
| `BusinessStreetAddress` | No | string | The address of the business or organization using the Tollfree number. |
| `BusinessStreetAddress2` | No | string | The address of the business or organization using the Tollfree number. |
| `BusinessType` | No | [tollfree_verification_enum_business_type](../../../_components/schemas/tollfree_verification_enum_business_type.md) |  |
| `BusinessWebsite` | Yes | string | The website of the business or organization using the Tollfree number. |
| `CustomerProfileSid` | No | string | Customer's Profile Bundle BundleSid. |
| `DoingBusinessAs` | No | string | Trade name, sub entity, or downstream business name of business being submitted for verification |
| `ExternalReferenceId` | No | string | An optional external reference ID supplied by customer and echoed back on status retrieval. |
| `HelpMessageSample` | No | string | A sample help message provided to users. |
| `MessageVolume` | Yes | string | Estimate monthly volume of messages from the Tollfree Number. |
| `NotificationEmail` | Yes | string | The email address to receive the notification about the verification result. . |
| `OptInConfirmationMessage` | No | string | The confirmation message sent to users when they opt in to receive messages. |
| `OptInImageUrls` | Yes | array<string> | Link to an image that shows the opt-in workflow. Multiple images allowed and must be a publicly hosted URL. |
| `OptInKeywords` | No | array<string> | List of keywords that users can text in to opt in to receive messages. |
| `OptInType` | Yes | [tollfree_verification_enum_opt_in_type](../../../_components/schemas/tollfree_verification_enum_opt_in_type.md) |  |
| `PrivacyPolicyUrl` | No | string | The URL to the privacy policy for the business or organization. |
| `ProductionMessageSample` | Yes | string | An example of message content, i.e. a sample message. |
| `TermsAndConditionsUrl` | No | string | The URL to the terms and conditions for the business or organization. |
| `TollfreePhoneNumberSid` | Yes | string | The SID of the Phone Number associated with the Tollfree Verification. |
| `UseCaseCategories` | Yes | [tollfree_verification_enum_use_case_categories](../../../_components/schemas/tollfree_verification_enum_use_case_categories.md) |  |
| `UseCaseSummary` | Yes | string | Use this to further explain how messaging is used by the business or organization. |
| `VettingId` | No | string | The unique ID of the vetting |
| `VettingProvider` | No | [tollfree_verification_enum_vetting_provider](../../../_components/schemas/tollfree_verification_enum_vetting_provider.md) |  |


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
[messaging.v1.tollfree_verification](../../../_components/schemas/messaging.v1.tollfree_verification.md)


