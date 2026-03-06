---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/payment-methods/{paymentMethodId}/make-default"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Set a default payment method

Make the specified Payment Method the default method for automatically processing payments. Removes the default status from any other Payment Method.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- Child account users can't run this operation. These users don't have access to billing-related operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli payment-methods default 123
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
| `paymentMethodId` | Yes | integer | The ID of the Payment Method to make default.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Payment Method successfully set as the default method.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


