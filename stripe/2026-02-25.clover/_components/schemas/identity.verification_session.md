---
type: "object"
---

# identity.verification_session


A VerificationSession guides you through the process of collecting and verifying the identities
of your users. It contains details about the type of verification, such as what [verification
check](/docs/identity/verification-checks) to perform. Only create one VerificationSession for
each verification in your system.

A VerificationSession transitions through [multiple
statuses](/docs/identity/how-sessions-work) throughout its lifetime as it progresses through
the verification flow. The VerificationSession contains the user's verified data after
verification checks are complete.

Related guide: [The Verification Sessions API](https://docs.stripe.com/identity/verification-sessions)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_reference_id` | No | string | A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems. |
| `client_secret` | No | string | The short-lived client secret used by Stripe.js to [show a verification modal](https://docs.stripe.com/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://docs.stripe.com/identity/verification-sessions#client-secret) to learn more. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `last_error` | No | anyOf(1) | If present, this property tells you the last error encountered when processing the verification. |
| `last_verification_report` | No | anyOf(2) | ID of the most recent VerificationReport. [Learn more about accessing detailed verification results.](https://docs.stripe.com/identity/verification-sessions#results) |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: identity.verification_session |
| `options` | No | anyOf(1) | A set of options for the session’s verification checks. |
| `provided_details` | No | anyOf(1) | Details provided about the user being verified. These details may be shown to the user. |
| `redaction` | No | anyOf(1) | Redaction status of this VerificationSession. If the VerificationSession is not redacted, this field will be null. |
| `related_customer` | No | string | Customer ID |
| `related_customer_account` | No | string | The ID of the Account representing a customer. |
| `related_person` | No | [gelato_related_person](gelato_related_person.md) |  |
| `status` | Yes | string | Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://docs.stripe.com/identity/how-sessions-work). Allowed values: canceled, processing, requires_input, verified |
| `type` | Yes | string | The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. Allowed values: document, id_number, verification_flow |
| `url` | No | string | The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://docs.stripe.com/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe. |
| `verification_flow` | No | string | The configuration token of a verification flow from the dashboard. |
| `verified_outputs` | No | anyOf(1) | The user’s verified data. |