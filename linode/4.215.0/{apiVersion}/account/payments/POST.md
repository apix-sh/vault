---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/payments"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Make a payment

Makes a payment to your account.

- The requested amount is charged to the default payment method if no `payment_method_id` is specified.

- A `payment_submitted` event is generated when a payment is successfully submitted.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- Child account users can't run this operation. These users don't have access to billing-related operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account payment-create \
  --usd 120.50 \
  --payment_method_id 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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
| `payment_method_id` | No | integer | The ID of the Payment Method to apply to the Payment. |
| `usd` | No | string | The amount in US Dollars of the Payment.

- Can begin with or without `$`.
- Commas (`,`) are not accepted.
- Must end with a decimal expression, such as `.00` or `.99`.
- Minimum: `$5.00` or the Account balance, whichever is lower.
- Maximum: `$2000.00` or the Account balance up to `$50000.00`, whichever is greater. |


## Responses

### 200

Payment submitted successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `date` | No | string | __Filterable__, __Read-only__ When the payment was made. |
| `id` | No | integer | __Read-only__ The unique ID of the payment. |
| `usd` | No | integer | __Filterable__, __Read-only__ The amount, in US dollars, of the payment. |


### 202

Accepted with warning.

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


