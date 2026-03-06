---
method: "POST"
url: "https://api.stripe.com//v1/tax/registrations"
content_type: "application/x-www-form-urlencoded"
---

# Create a registration

<p>Creates a new Tax <code>Registration</code> object.</p>

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
| `active_from` | Yes | anyOf(2) | Time at which the Tax Registration becomes active. It can be either `now` to indicate the current time, or a future timestamp measured in seconds since the Unix epoch. |
| `country` | Yes | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `country_options` | Yes | object | Specific options for a registration in the specified `country`. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | integer | If set, the Tax Registration stops being active at this time. If not set, the Tax Registration will be active indefinitely. Timestamp measured in seconds since the Unix epoch. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.registration](../../../_components/schemas/tax.registration.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


