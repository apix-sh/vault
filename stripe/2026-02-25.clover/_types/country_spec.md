---
type: "object"
---

# country_spec


Stripe needs to collect certain pieces of information about each account
created. These requirements can differ depending on the account's country. The
Country Specs API makes these rules available to your integration.

You can also view the information from this API call as [an online
guide](/docs/connect/required-verification-information).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_currency` | Yes | string | The default currency for this country. This applies to both payment methods and bank accounts. |
| `id` | Yes | string | Unique identifier for the object. Represented as the ISO country code for this country. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: country_spec |
| `supported_bank_account_currencies` | Yes | object | Currencies that can be accepted in the specific country (for transfers). |
| `supported_payment_currencies` | Yes | array<string> | Currencies that can be accepted in the specified country (for payments). |
| `supported_payment_methods` | Yes | array<string> | Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges). |
| `supported_transfer_countries` | Yes | array<string> | Countries that can accept transfers from the specified country. |
| `verification_fields` | Yes | [country_spec_verification_fields](country_spec_verification_fields.md) |  |