---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/service-transfers/{token}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a service transfer request

Returns the details of the Service Transfer for the provided token.

While a transfer is pending, any unrestricted user _of any account_ can access this operation. After a transfer has been accepted, it can only be viewed by unrestricted users of the accounts that created and accepted the transfer. If canceled or expired, only unrestricted users of the account that created the transfer can view it.


<<LB>>

---


- __CLI__.

    ```
    linode-cli service-transfers \
  view 123E4567-E89B-12D3-A456-426614174000
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
| `token` | Yes | string | The UUID of the Service Transfer.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a Service Transfer object containing the details of the transfer for the specified token.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | When this transfer was created. |
| `entities` | No | object | A collection of the services to include in this transfer request, separated by type. |
| `expiry` | No | string | When this transfer expires. Transfers will automatically expire 24 hours after creation. |
| `is_sender` | No | boolean | __Filterable__ If the requesting account created this transfer. |
| `status` | No | string | __Filterable__ The status of the transfer request.

`accepted`: The transfer has been accepted by another user and is currently in progress.
Transfers can take up to 3 hours to complete.

`canceled`: The transfer has been canceled by the sender.

`completed`: The transfer has completed successfully.

`failed`: The transfer has failed after initiation.

`pending`: The transfer is ready to be accepted.

`stale`: The transfer has exceeded its expiration date. It can no longer be accepted or
canceled. |
| `token` | No | string | The token used to identify and accept or cancel this transfer. |
| `updated` | No | string | When this transfer was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


