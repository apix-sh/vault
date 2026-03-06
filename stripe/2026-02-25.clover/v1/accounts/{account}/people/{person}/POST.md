---
method: "POST"
url: "https://api.stripe.com//v1/accounts/{account}/people/{person}"
content_type: "application/x-www-form-urlencoded"
---

# Update a person

<p>Updates an existing person.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `person` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `additional_tos_acceptances` | No | object | Details on the legal guardian's or authorizer's acceptance of the required Stripe agreements. |
| `address` | No | object | The person's address. |
| `address_kana` | No | object | The Kana variation of the person's address (Japan only). |
| `address_kanji` | No | object | The Kanji variation of the person's address (Japan only). |
| `dob` | No | anyOf(2) | The person's date of birth. |
| `documents` | No | object | Documents that may be submitted to satisfy various informational requests. |
| `email` | No | string | The person's email address. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `first_name` | No | string | The person's first name. |
| `first_name_kana` | No | string | The Kana variation of the person's first name (Japan only). |
| `first_name_kanji` | No | string | The Kanji variation of the person's first name (Japan only). |
| `full_name_aliases` | No | anyOf(2) | A list of alternate names or aliases that the person is known by. |
| `gender` | No | string | The person's gender (International regulations require either "male" or "female"). |
| `id_number` | No | string | The person's ID number, as appropriate for their country. For example, a social security number in the U.S., social insurance number in Canada, etc. Instead of the number itself, you can also provide a [PII token provided by Stripe.js](https://docs.stripe.com/js/tokens/create_token?type=pii). |
| `id_number_secondary` | No | string | The person's secondary ID number, as appropriate for their country, will be used for enhanced verification checks. In Thailand, this would be the laser code found on the back of an ID card. Instead of the number itself, you can also provide a [PII token provided by Stripe.js](https://docs.stripe.com/js/tokens/create_token?type=pii). |
| `last_name` | No | string | The person's last name. |
| `last_name_kana` | No | string | The Kana variation of the person's last name (Japan only). |
| `last_name_kanji` | No | string | The Kanji variation of the person's last name (Japan only). |
| `maiden_name` | No | string | The person's maiden name. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nationality` | No | string | The country where the person is a national. Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)), or "XX" if unavailable. |
| `person_token` | No | string | A [person token](https://docs.stripe.com/connect/account-tokens), used to securely provide details to the person. |
| `phone` | No | string | The person's phone number. |
| `political_exposure` | No | string | Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction. |
| `registered_address` | No | object | The person's registered address. |
| `relationship` | No | object | The relationship that this person has with the account's legal entity. |
| `ssn_last_4` | No | string | The last four digits of the person's Social Security number (U.S. only). |
| `us_cfpb_data` | No | object | Demographic data related to the person. |
| `verification` | No | object | The person's verification status. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[person](../../../../../_components/schemas/person.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


