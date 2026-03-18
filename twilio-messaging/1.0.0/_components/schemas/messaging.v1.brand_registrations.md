---
type: "object"
---

# messaging.v1.brand_registrations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `a2p_profile_bundle_sid` | No | string | A2P Messaging Profile Bundle BundleSid. |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Brand Registration resource. |
| `brand_feedback` | No | array<[brand_registrations_enum_brand_feedback](./brand_registrations_enum_brand_feedback.md)> | DEPRECATED. Feedback on how to improve brand score |
| `brand_score` | No | integer | The secondary vetting score if it was done. Otherwise, it will be the brand score if it's returned from TCR. It may be null if no score is available. |
| `brand_type` | No | string | Type of brand. One of: "STANDARD", "SOLE_PROPRIETOR". SOLE_PROPRIETOR is for the low volume, SOLE_PROPRIETOR campaign use case. There can only be one SOLE_PROPRIETOR campaign created per SOLE_PROPRIETOR brand. STANDARD is for all other campaign use cases. Multiple campaign use cases can be created per STANDARD brand. |
| `customer_profile_bundle_sid` | No | string | A2P Messaging Profile Bundle BundleSid. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `errors` | No | array<any> | A list of errors that occurred during the brand registration process. |
| `failure_reason` | No | string | DEPRECATED. A reason why brand registration has failed. Only applicable when status is FAILED. |
| `government_entity` | No | boolean | Identified as a government entity |
| `identity_status` | No | [brand_registrations_enum_identity_status](brand_registrations_enum_identity_status.md) |  |
| `links` | No | object |  |
| `mock` | No | boolean | A boolean that specifies whether brand should be a mock or not. If true, brand will be registered as a mock brand. Defaults to false if no value is provided. |
| `russell_3000` | No | boolean | Publicly traded company identified in the Russell 3000 Index |
| `sid` | No | string | The unique string to identify Brand Registration. |
| `skip_automatic_sec_vet` | No | boolean | A flag to disable automatic secondary vetting for brands which it would otherwise be done. |
| `status` | No | [brand_registrations_enum_status](brand_registrations_enum_status.md) |  |
| `tax_exempt_status` | No | string | Nonprofit organization tax-exempt status per section 501 of the U.S. tax code. |
| `tcr_id` | No | string | Campaign Registry (TCR) Brand ID. Assigned only after successful brand registration. |
| `url` | No | string | The absolute URL of the Brand Registration resource. |