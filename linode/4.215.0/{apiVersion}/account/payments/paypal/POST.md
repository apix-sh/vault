---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/payments/paypal"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Stage a PayPal payment

__Deprecated__ This operation is disabled and no longer accessible. PayPal can be designated as a Payment Method for automated payments using the Cloud Manager. See [Manage Payment Methods](https://www.linode.com/docs/products/platform/billing/guides/payment-methods/).


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cancel_url` | Yes | string | The URL to have PayPal redirect to when Payment is canceled. |
| `redirect_url` | Yes | string | The URL to have PayPal redirect to when Payment is approved. |
| `usd` | Yes | string | The payment amount in USD. Minimum accepted value of $5 USD. Maximum accepted value of $500 USD or credit card payment limit; whichever value is highest. PayPal's maximum transaction limit is $10,000 USD. |


## Responses

### 200

PayPal Payment staged.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `checkout_token` | No | string | __Read-only__ The checkout token generated for this Payment. |
| `payment_id` | No | string | The paypal-generated ID for this Payment. Used when authorizing the Payment in PayPal's interface. |


### 299

Request successful. This operation is deprecated and may be removed in a future release.

A warnings array is included with the standard 200 response body.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `warnings` | No | array<object> |  |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


