---
type: "object"
---

# account


This is an object representing a Stripe account. You can retrieve it to see
properties on the account like its current requirements or if the account is
enabled to make live charges or receive payouts.

For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection)
is `application`, which includes Custom accounts, the properties below are always
returned.

For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection)
is `stripe`, which includes Standard and Express accounts, some properties are only returned
until you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions)
to start Connect Onboarding. Learn about the [differences between accounts](/connect/accounts).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `business_profile` | No | anyOf(1) | Business information about the account. |
| `business_type` | No | string | The business type. Allowed values: company, government_entity, individual, non_profit |
| `capabilities` | No | [account_capabilities](account_capabilities.md) |  |
| `charges_enabled` | No | boolean | Whether the account can process charges. |
| `company` | No | [legal_entity_company](legal_entity_company.md) |  |
| `controller` | No | [account_unification_account_controller](account_unification_account_controller.md) |  |
| `country` | No | string | The account's country. |
| `created` | No | integer | Time at which the account was connected. Measured in seconds since the Unix epoch. |
| `default_currency` | No | string | Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts). |
| `details_submitted` | No | boolean | Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details. |
| `email` | No | string | An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform. |
| `external_accounts` | No | object | External accounts (bank accounts and debit cards) currently attached to this account. External accounts are only returned for requests where `controller[is_controller]` is true. |
| `future_requirements` | No | [account_future_requirements](account_future_requirements.md) |  |
| `groups` | No | anyOf(1) | The groups associated with the account. |
| `id` | Yes | string | Unique identifier for the object. |
| `individual` | No | [person](person.md) |  |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: account |
| `payouts_enabled` | No | boolean | Whether the funds in this account can be paid out. |
| `requirements` | No | [account_requirements](account_requirements.md) |  |
| `settings` | No | anyOf(1) | Options for customizing how the account functions within Stripe. |
| `tos_acceptance` | No | [account_tos_acceptance](account_tos_acceptance.md) |  |
| `type` | No | string | The Stripe account type. Can be `standard`, `express`, `custom`, or `none`. Allowed values: custom, express, none, standard |