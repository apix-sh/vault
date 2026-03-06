---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/payments/{paymentId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a payment

Returns information about a specific Payment.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account payment-view 123
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
| `paymentId` | Yes | integer | The ID of the Payment to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A Payment object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `date` | No | string | __Filterable__, __Read-only__ When the payment was made. |
| `id` | No | integer | __Read-only__ The unique ID of the payment. |
| `usd` | No | integer | __Filterable__, __Read-only__ The amount, in US dollars, of the payment. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


