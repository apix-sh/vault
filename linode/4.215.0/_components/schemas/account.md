---
type: "object"
---

# account


Account object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_promotions` | No | array<object> |  |
| `active_since` | No | string | __Read-only__ The date and time the account was activated. |
| `address_1` | No | string | The first line of this account's billing address. |
| `address_2` | No | string | The second line of this account's billing address. |
| `balance` | No | number | __Read-only__ This account's balance, in US dollars. |
| `balance_uninvoiced` | No | number | __Read-only__ This account's current estimated invoice in US dollars. This is not your final invoice balance. Transfer charges are not included in the estimate. |
| `billing_source` | No | string | __Read-only__ The source of service charges for this account. Accounts that are associated with Akamai-specific customers return a value of `akamai`. All other accounts return a value of `linode`. Allowed values: akamai, linode |
| `capabilities` | No | array<string> | __Read-only__ The Akamai Cloud Computing services your account supports. |
| `city` | No | string | The city for this account's `address`. |
| `company` | No | string | The company name assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `country` | No | string | The two-letter ISO 3166 country code for this account's `address`. |
| `credit_card` | No | object | __Read-only__ The credit card information assigned to this account. |
| `email` | No | string | The email address of the person assigned to this account. |
| `euuid` | No | string | __Read-only__ An external unique identifier for this account. |
| `first_name` | No | string | The first name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `last_name` | No | string | The last name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `phone` | No | string | The phone number assigned to this account. |
| `state` | No | string | The state or province for the `address` set for your account, if applicable.

- If the `address` is in the United States (US) or Canada (CA), this is the two-letter ISO 3166 code for the state or province.

- If it's a US military `address`, this is the abbreviation for that territory. This includes `AA` for Armed Forces Americas (excluding Canada), `AE` for Armed Forces Africa, Europe, Middle East, and Canada, or `AP` for Armed Forces Pacific.

- If outside the US or CA, this is the province associated with the account's `address`. |
| `tax_id` | No | string | The tax identification number (TIN) assigned to this account, used for tax calculations. A TIN is set by the national authorities in your `country`, based on your `address_1`, and it may be named differently between countries. Set to an empty string (`""`) if a TIN doesn't apply or for countries that don't collect tax.

> 📘
>
> This value is externally validated. If the validation is successful, a `tax_id_valid` [event](https://techdocs.akamai.com/linode-api/reference/get-events) is triggered. If unsuccessful, a `tax_id_invalid` event is triggered and an error response is issued for an operation that included it. |
| `zip` | No | string | The zip code for this account's `address`.

- It can only contain ASCII letters, numbers, and dashes (`-`).

- It can't contain more than nine letter or number characters. |