---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/payment-methods"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add a payment method

Adds a Payment Method to your Account with the option to set it as the default method.

- Adding a default Payment Method removes the default status from any other Payment Method.

- An Account can have up to 6 active Payment Methods.

- Up to 60 Payment Methods can be added each day.

- Prior to adding a Payment Method, ensure that your billing address information is up-to-date with a valid `zip` by running the [Update your account](https://techdocs.akamai.com/linode-api/reference/put-account) operation.

- A `payment_method_add` event is generated when a payment is successfully submitted.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- Child account users can't run this operation. These users don't have access to billing-related operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli payment-methods add \
  --type credit_card \
  --is_default true \
  --data.card_number 4111111111111111 \
  --data.expiry_month 11 \
  --data.expiry_year 2020 \
  --data.cvv 111
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
| `data` | Yes | object | An object representing the credit card information you have on file with Linode to make Payments against your Account. |
| `is_default` | Yes | boolean | Whether this Payment Method is the default method for automatically processing service charges. |
| `type` | Yes | string | The type of Payment Method.

Alternative Payment Methods including Google Pay and PayPal can be added using the Cloud Manager. See the [Manage Payment Methods](https://www.linode.com/docs/products/platform/billing/guides/payment-methods/) guide
for details and instructions. |


## Responses

### 200

Payment Method added.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


