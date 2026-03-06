---
method: "POST"
url: "https://api.stripe.com//v1/account_links"
content_type: "application/x-www-form-urlencoded"
---

# Create an account link

<p>Creates an AccountLink object that includes a single-use Stripe URL that the platform can redirect their user to in order to take them through the Connect Onboarding flow.</p>

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
| `account` | Yes | string | The identifier of the account to create an account link for. |
| `collect` | No | string | The collect parameter is deprecated. Use `collection_options` instead. |
| `collection_options` | No | object | Specifies the requirements that Stripe collects from connected accounts in the Connect Onboarding flow. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `refresh_url` | No | string | The URL the user will be redirected to if the account link is expired, has been previously-visited, or is otherwise invalid. The URL you specify should attempt to generate a new account link with the same parameters used to create the original account link, then redirect the user to the new account link's URL so they can continue with Connect Onboarding. If a new account link cannot be generated or the redirect fails you should display a useful error to the user. |
| `return_url` | No | string | The URL that the user will be redirected to upon leaving or completing the linked flow. |
| `type` | Yes | string | The type of account link the user is requesting.

You can create Account Links of type `account_update` only for connected accounts where your platform is responsible for collecting requirements, including Custom accounts. You can't create them for accounts that have access to a Stripe-hosted Dashboard. If you use [Connect embedded components](/connect/get-started-connect-embedded-components), you can include components that allow your connected accounts to update their own information. For an account without Stripe-hosted Dashboard access where Stripe is liable for negative balances, you must use embedded components. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[account_link](../../_components/schemas/account_link.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


