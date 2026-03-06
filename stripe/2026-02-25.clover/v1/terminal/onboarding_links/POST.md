---
method: "POST"
url: "https://api.stripe.com//v1/terminal/onboarding_links"
content_type: "application/x-www-form-urlencoded"
---

# Create an Onboarding Link

<p>Creates a new <code>OnboardingLink</code> object that contains a redirect_url used for onboarding onto Tap to Pay on iPhone.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `link_options` | Yes | object | Specific fields needed to generate the desired link type. |
| `link_type` | Yes | string | The type of link being generated. |
| `on_behalf_of` | No | string | Stripe account ID to generate the link for. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.onboarding_link](../../../_components/schemas/terminal.onboarding_link.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


