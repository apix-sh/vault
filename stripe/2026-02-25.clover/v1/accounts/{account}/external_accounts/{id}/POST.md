---
method: "POST"
url: "https://api.stripe.com//v1/accounts/{account}/external_accounts/{id}"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>Updates the metadata, account holder name, account holder type of a bank account belonging to
a connected account and optionally sets it as the default for its currency. Other bank account
details are not editable by design.</p>

<p>You can only update bank accounts when <a href="/api/accounts/object#account_object-controller-requirement_collection">account.controller.requirement_collection</a> is <code>application</code>, which includes <a href="/connect/custom-accounts">Custom accounts</a>.</p>

<p>You can re-enable a disabled bank account by performing an update call without providing any
arguments or changes.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_holder_name` | No | string | The name of the person or business that owns the bank account. |
| `account_holder_type` | No | string | The type of entity that holds the account. This can be either `individual` or `company`. |
| `account_type` | No | string | The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`. |
| `address_city` | No | string | City/District/Suburb/Town/Village. |
| `address_country` | No | string | Billing address country, if provided when creating card. |
| `address_line1` | No | string | Address line 1 (Street address/PO Box/Company name). |
| `address_line2` | No | string | Address line 2 (Apartment/Suite/Unit/Building). |
| `address_state` | No | string | State/County/Province/Region. |
| `address_zip` | No | string | ZIP or postal code. |
| `default_for_currency` | No | boolean | When set to true, this becomes the default external account for its currency. |
| `documents` | No | object | Documents that may be submitted to satisfy various informational requests. |
| `exp_month` | No | string | Two digit number representing the card’s expiration month. |
| `exp_year` | No | string | Four digit number representing the card’s expiration year. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | Cardholder name. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[external_account](../../../../../_components/schemas/external_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


