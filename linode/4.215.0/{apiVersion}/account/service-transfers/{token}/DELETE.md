---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/account/service-transfers/{token}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Cancel a service transfer

Cancels the Service Transfer for the provided token. Once canceled, a transfer cannot be accepted or otherwise acted on in any way. If canceled in error, the transfer must be [created](https://techdocs.akamai.com/linode-api/reference/post-service-transfer) again.

When canceled, an email notification for the cancellation is sent to the account that created this transfer. Transfers can not be canceled if they are expired or have been accepted.

This operation can only be accessed by the unrestricted users of the account that created this transfer.


<<LB>>

---


- __CLI__.

    ```
    linode-cli service-transfers \
  cancel 123E4567-E89B-12D3-A456-426614174000
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
| `token` | Yes | string | The UUID of the Service Transfer.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Service Transfer canceled.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


