---
type: "object"
---

# child-account


Child account object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_since` | No | string | __Read-only__ The activation date and time for the child account. |
| `address_1` | No | string | __Filterable__ First line of this child account's billing address. |
| `address_2` | No | string | __Filterable__ Second line of this child account's billing address, if applicable. |
| `balance` | No | number | __Read-only__ This child account's balance, in US dollars. |
| `balance_uninvoiced` | No | number | __Read-only__ This child account's current estimated invoice in US dollars. This is not your final invoice balance. Transfer charges are not included in the estimate. |
| `billing_source` | No | string | __Read-only__ The source of service charges for this account, as determined by its relationship with Akamai. The API returns a value of `external` to describe a child account in a parent-child account environment. Allowed values: external |
| `capabilities` | No | array<string> | __Read-only__ A list of the capabilities the child account supports. |
| `city` | No | string | __Filterable__ The city for this child account's billing address. |
| `company` | No | string | __Filterable__ The company name for the owner of this child account. It can't include any of these characters: `<` `>` `(` `)` `"` `=`. You can't change this value yourself. We use it to create the proxy users that a parent account uses to access a child account. Talk to your account team if you need to change this value. |
| `country` | No | string | __Filterable__ The two-letter ISO 3166 country code for this child account's billing address. |
| `credit_card` | No | object | __Read-only__ Information for the credit card you've assigned to this child account. |
| `email` | No | string | __Filterable__ The email address of the owner of this child account. |
| `euuid` | No | string | __Read-only__ An external, unique identifier that Akamai assigned to the child account. |
| `first_name` | No | string | __Filterable__ The first name of the owner of this child account. It can't include any of these characters: `<` `>` `(` `)` `"` `=`. |
| `last_name` | No | string | __Filterable__ The last name of the owner of this child account. It can't include any of these characters: `<` `>` `(` `)` `"` `=`. |
| `phone` | No | string | __Filterable__ The phone number for the owner of this child account. |
| `state` | No | string | __Filterable__ The state or province for the billing address (`address_1` and `address_2, if applicable`). If in the United States (US) or Canada (CA), this is the two-letter ISO 3166 State or Province code.

> 📘
>
> If this is a US military address, use state abbreviations (AA, AE, AP). |
| `tax_id` | No | string | The tax identification number for this child account. Use this for tax calculations in some countries. If you live in a country that doesn't collect taxes, ensure this is an empty string (`""`). |
| `zip` | No | string | __Filterable__ The zip code of this Account's billing address. The following restrictions apply:

- Can only contain ASCII letters, numbers, and hyphens (`-`).
- Can't contain more than 9 letter or number characters. |