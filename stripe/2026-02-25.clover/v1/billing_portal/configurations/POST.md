---
method: "POST"
url: "https://api.stripe.com//v1/billing_portal/configurations"
content_type: "application/x-www-form-urlencoded"
---

# Create a portal configuration

<p>Creates a configuration that describes the functionality and behavior of a PortalSession</p>

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
| `business_profile` | No | object | The business information shown to customers in the portal. |
| `default_return_url` | No | anyOf(2) | The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://docs.stripe.com/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `features` | Yes | object | Information about the features available in the portal. |
| `login_page` | No | object | The hosted login page for this configuration. Learn more about the portal login page in our [integration docs](https://stripe.com/docs/billing/subscriptions/integrating-customer-portal#share). |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | anyOf(2) | The name of the configuration. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing_portal.configuration](../../../_components/schemas/billing_portal.configuration.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


