---
type: "object"
---

# person


This is an object representing a person associated with a Stripe account.

A platform can only access a subset of data in a person for an account where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`, which includes Standard and Express accounts, after creating an Account Link or Account Session to start Connect onboarding.

See the [Standard onboarding](/connect/standard-accounts) or [Express onboarding](/connect/express-accounts) documentation for information about prefilling information and account onboarding steps. Learn more about [handling identity verification with the API](/connect/handling-api-verification#person-information).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | string | The account the person is associated with. |
| `additional_tos_acceptances` | No | [person_additional_tos_acceptances](person_additional_tos_acceptances.md) |  |
| `address` | No | [address](address.md) |  |
| `address_kana` | No | anyOf(1) |  |
| `address_kanji` | No | anyOf(1) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `dob` | No | [legal_entity_dob](legal_entity_dob.md) |  |
| `email` | No | string | The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `first_name` | No | string | The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `first_name_kana` | No | string | The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `first_name_kanji` | No | string | The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `full_name_aliases` | No | array<string> | A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `future_requirements` | No | anyOf(1) |  |
| `gender` | No | string | The person's gender. |
| `id` | Yes | string | Unique identifier for the object. |
| `id_number_provided` | No | boolean | Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`). |
| `id_number_secondary_provided` | No | boolean | Whether the person's `id_number_secondary` was provided. |
| `last_name` | No | string | The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `last_name_kana` | No | string | The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `last_name_kanji` | No | string | The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. |
| `maiden_name` | No | string | The person's maiden name. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `nationality` | No | string | The country where the person is a national. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: person |
| `phone` | No | string | The person's phone number. |
| `political_exposure` | No | string | Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction. Allowed values: existing, none |
| `registered_address` | No | [address](address.md) |  |
| `relationship` | No | [person_relationship](person_relationship.md) |  |
| `requirements` | No | anyOf(1) |  |
| `ssn_last_4_provided` | No | boolean | Whether the last four digits of the person's Social Security number have been provided (U.S. only). |
| `us_cfpb_data` | No | anyOf(1) | Demographic data related to the person. |
| `verification` | No | [legal_entity_person_verification](legal_entity_person_verification.md) |  |