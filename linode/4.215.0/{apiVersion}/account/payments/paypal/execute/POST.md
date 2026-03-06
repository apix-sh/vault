---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/payments/paypal/execute"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Execute a PayPal payment

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
| `payer_id` | Yes | string | The PayerID returned by PayPal during the transaction authorization process. |
| `payment_id` | Yes | string | The PaymentID returned from [Stage a PayPal payment](https://techdocs.akamai.com/linode-api/reference/post-pay-pal-payment) that has been approved with PayPal. |


## Responses

### 200

PayPal Payment executed.

#### Response Schema (`application/json`)
*(No object properties found)*


### 202

Accepted with warning.

A warnings array is included with the standard 200 response body.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `warnings` | No | array<object> |  |


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


