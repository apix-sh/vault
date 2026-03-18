---
type: "object"
---

# messaging.v1.tollfree_verification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Tollfree Verification resource. |
| `additional_information` | No | string | Additional information to be provided for verification. |
| `age_gated_content` | No | boolean | Indicates if the content is age gated. |
| `business_city` | No | string | The city of the business or organization using the Tollfree number. |
| `business_contact_email` | No | string | The email address of the contact for the business or organization using the Tollfree number. |
| `business_contact_first_name` | No | string | The first name of the contact for the business or organization using the Tollfree number. |
| `business_contact_last_name` | No | string | The last name of the contact for the business or organization using the Tollfree number. |
| `business_contact_phone` | No | string | The E.164 formatted phone number of the contact for the business or organization using the Tollfree number. |
| `business_country` | No | string | The country of the business or organization using the Tollfree number. |
| `business_name` | No | string | The name of the business or organization using the Tollfree number. |
| `business_postal_code` | No | string | The postal code of the business or organization using the Tollfree number. |
| `business_registration_authority` | No | [tollfree_verification_enum_business_registration_authority](tollfree_verification_enum_business_registration_authority.md) |  |
| `business_registration_country` | No | string | Country business is registered in |
| `business_registration_number` | No | string | A legally recognized business registration number |
| `business_registration_phone_number` | No | string | The E.164 formatted number associated with the business. |
| `business_state_province_region` | No | string | The state/province/region of the business or organization using the Tollfree number. |
| `business_street_address` | No | string | The address of the business or organization using the Tollfree number. |
| `business_street_address2` | No | string | The address of the business or organization using the Tollfree number. |
| `business_type` | No | [tollfree_verification_enum_business_type](tollfree_verification_enum_business_type.md) |  |
| `business_website` | No | string | The website of the business or organization using the Tollfree number. |
| `customer_profile_sid` | No | string | Customer's Profile Bundle BundleSid. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `doing_business_as` | No | string | Trade name, sub entity, or downstream business name of business being submitted for verification |
| `edit_allowed` | No | boolean | If a rejected verification is allowed to be edited/resubmitted. Some rejection reasons allow editing and some do not. |
| `edit_expiration` | No | string | The date and time when the ability to edit a rejected verification expires. |
| `error_code` | No | integer | The error code given when a Tollfree Verification has been rejected. |
| `external_reference_id` | No | string | An optional external reference ID supplied by customer and echoed back on status retrieval. |
| `help_message_sample` | No | string | A sample help message provided to users. |
| `message_volume` | No | string | Estimate monthly volume of messages from the Tollfree Number. |
| `notification_email` | No | string | The email address to receive the notification about the verification result. . |
| `opt_in_confirmation_message` | No | string | The confirmation message sent to users when they opt in to receive messages. |
| `opt_in_image_urls` | No | array<string> | Link to an image that shows the opt-in workflow. Multiple images allowed and must be a publicly hosted URL. |
| `opt_in_keywords` | No | array<string> | List of keywords that users can send to opt in or out of messages. |
| `opt_in_type` | No | [tollfree_verification_enum_opt_in_type](tollfree_verification_enum_opt_in_type.md) |  |
| `privacy_policy_url` | No | string | The URL to the privacy policy for the business or organization. |
| `production_message_sample` | No | string | An example of message content, i.e. a sample message. |
| `regulated_item_sid` | No | string | The SID of the Regulated Item. |
| `rejection_reason` | No | string | The rejection reason given when a Tollfree Verification has been rejected. |
| `rejection_reasons` | No | array<any> | A list of rejection reasons and codes describing why a Tollfree Verification has been rejected. |
| `resource_links` | No | any | The URLs of the documents associated with the Tollfree Verification resource. |
| `sid` | No | string | The unique string to identify Tollfree Verification. |
| `status` | No | [tollfree_verification_enum_status](tollfree_verification_enum_status.md) |  |
| `terms_and_conditions_url` | No | string | The URL of the terms and conditions for the business or organization. |
| `tollfree_phone_number` | No | string | The E.164 formatted toll-free phone number associated with the verification. |
| `tollfree_phone_number_sid` | No | string | The SID of the Phone Number associated with the Tollfree Verification. |
| `trust_product_sid` | No | string | Tollfree TrustProduct Bundle BundleSid. |
| `url` | No | string | The absolute URL of the Tollfree Verification resource. |
| `use_case_categories` | No | [tollfree_verification_enum_use_case_categories](tollfree_verification_enum_use_case_categories.md) |  |
| `use_case_summary` | No | string | Use this to further explain how messaging is used by the business or organization. |
| `vetting_id` | No | string |  |
| `vetting_id_expiration` | No | string |  |
| `vetting_provider` | No | [tollfree_verification_enum_vetting_provider](tollfree_verification_enum_vetting_provider.md) |  |