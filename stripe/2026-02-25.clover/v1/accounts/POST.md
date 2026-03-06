---
method: "POST"
url: "https://api.stripe.com//v1/accounts"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>With <a href="/docs/connect">Connect</a>, you can create Stripe accounts for your users.
To do this, you’ll first need to <a href="https://dashboard.stripe.com/account/applications/settings">register your platform</a>.</p>

<p>If you’ve already collected information for your connected accounts, you <a href="/docs/connect/best-practices#onboarding">can prefill that information</a> when
creating the account. Connect Onboarding won’t ask for the prefilled information during account onboarding.
You can prefill any information on the account.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_token` | No | string | An [account token](https://api.stripe.com#create_account_token), used to securely provide details to the account. |
| `bank_account` | No | anyOf(2) | Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details. |
| `business_profile` | No | object | Business information about the account. |
| `business_type` | No | string | The business type. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. |
| `capabilities` | No | object | Each key of the dictionary represents a capability, and each capability
maps to its settings (for example, whether it has been requested or not). Each
capability is inactive until you have provided its specific
requirements and Stripe has verified them. An account might have some
of its requested capabilities be active and some be inactive.

Required when [account.controller.stripe_dashboard.type](/api/accounts/create#create_account-controller-dashboard-type)
is `none`, which includes Custom accounts. |
| `company` | No | object | Information about the company or business. This field is available for any `business_type`. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. |
| `controller` | No | object | A hash of configuration describing the account controller's attributes. |
| `country` | No | string | The country in which the account holder resides, or in which the business is legally established. This should be an ISO 3166-1 alpha-2 country code. For example, if you are in the United States and the business for which you're creating an account is legally represented in Canada, you would use `CA` as the country for the account being created. Available countries include [Stripe's global markets](https://stripe.com/global) as well as countries where [cross-border payouts](https://stripe.com/docs/connect/cross-border-payouts) are supported. |
| `default_currency` | No | string | Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://docs.stripe.com/payouts). |
| `documents` | No | object | Documents that may be submitted to satisfy various informational requests. |
| `email` | No | string | The email address of the account holder. This is only to make the account easier to identify to you. If [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, Stripe doesn't email the account without your consent. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `external_account` | No | string | A card or bank account to attach to the account for receiving [payouts](/connect/bank-debit-card-payouts) (you won’t be able to use it for top-ups). You can provide either a token, like the ones returned by [Stripe.js](/js), or a dictionary, as documented in the `external_account` parameter for [bank account](/api#account_create_bank_account) creation. <br><br>By default, providing an external account sets it as the new default external account for its currency, and deletes the old default if one exists. To add additional external accounts without replacing the existing default for the currency, use the [bank account](/api#account_create_bank_account) or [card creation](/api#account_create_card) APIs. After you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. |
| `groups` | No | object | A hash of account group type to tokens. These are account groups this account should be added to. |
| `individual` | No | object | Information about the person represented by the account. This field is null unless `business_type` is set to `individual`. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `settings` | No | object | Options for customizing how the account functions within Stripe. |
| `tos_acceptance` | No | object | Details on the account's acceptance of the [Stripe Services Agreement](/connect/updating-accounts#tos-acceptance). This property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. This property defaults to a `full` service agreement when empty. |
| `type` | No | string | The type of Stripe account to create. May be one of `custom`, `express` or `standard`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[account](../../_types/account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


