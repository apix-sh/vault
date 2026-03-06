---
type: "object"
---

# identity.verification_report


A VerificationReport is the result of an attempt to collect and verify data from a user.
The collection of verification checks performed is determined from the `type` and `options`
parameters used. You can find the result of each verification check performed in the
appropriate sub-resource: `document`, `id_number`, `selfie`.

Each VerificationReport contains a copy of any data collected by the user as well as
reference IDs which can be used to access collected images through the [FileUpload](https://docs.stripe.com/api/files)
API. To configure and create VerificationReports, use the
[VerificationSession](https://docs.stripe.com/api/identity/verification_sessions) API.

Related guide: [Accessing verification results](https://docs.stripe.com/identity/verification-sessions#results).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_reference_id` | No | string | A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `document` | No | [gelato_document_report](gelato_document_report.md) |  |
| `email` | No | [gelato_email_report](gelato_email_report.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `id_number` | No | [gelato_id_number_report](gelato_id_number_report.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: identity.verification_report |
| `options` | No | [gelato_verification_report_options](gelato_verification_report_options.md) |  |
| `phone` | No | [gelato_phone_report](gelato_phone_report.md) |  |
| `selfie` | No | [gelato_selfie_report](gelato_selfie_report.md) |  |
| `type` | Yes | string | Type of report. Allowed values: document, id_number, verification_flow |
| `verification_flow` | No | string | The configuration token of a verification flow from the dashboard. |
| `verification_session` | No | string | ID of the VerificationSession that created this report. |