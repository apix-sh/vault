---
method: "POST"
url: "https://api.stripe.com//v1/billing_portal/sessions"
content_type: "application/x-www-form-urlencoded"
---

# Create a portal session

<p>Creates a session of the customer portal.</p>

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
| `configuration` | No | string | The ID of an existing [configuration](https://docs.stripe.com/api/customer_portal/configurations) to use for this session, describing its functionality and features. If not specified, the session uses the default configuration. |
| `customer` | No | string | The ID of an existing customer. |
| `customer_account` | No | string | The ID of an existing account. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `flow_data` | No | object | Information about a specific flow for the customer to go through. See the [docs](https://docs.stripe.com/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows. |
| `locale` | No | string | The IETF language tag of the locale customer portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used. |
| `on_behalf_of` | No | string | The `on_behalf_of` account to use for this session. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://docs.stripe.com/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://docs.stripe.com/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays. |
| `return_url` | No | string | The default URL to redirect customers to when they click on the portal's link to return to your website. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing_portal.session](../../../_components/schemas/billing_portal.session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


