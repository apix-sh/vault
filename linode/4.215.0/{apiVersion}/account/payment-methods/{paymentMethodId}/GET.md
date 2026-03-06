---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/payment-methods/{paymentMethodId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a payment method

View the details of the specified Payment Method.


<<LB>>

---


- __CLI__.

    ```
    linode-cli payment-methods view 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `paymentMethodId` | Yes | integer | The ID of the Payment Method to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a Payment Method Object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When the Payment Method was added to the Account. |
| `data` | No | oneOf(3) |  |
| `id` | No | integer | The unique ID of this Payment Method. |
| `is_default` | No | boolean | Whether this Payment Method is the default method for automatically processing service charges. |
| `type` | No | string | The type of Payment Method. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


