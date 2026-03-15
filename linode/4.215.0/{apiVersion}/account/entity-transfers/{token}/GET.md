---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/entity-transfers/{token}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an entity transfer

__Deprecated__ Please run [Get a service transfer request](https://techdocs.akamai.com/linode-api/reference/get-service-transfer).


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `token` | Yes | string | The UUID of the Entity Transfer. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an Entity Transfer object containing the details of the transfer for the specified token.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | When this transfer was created. |
| `entities` | No | object | A collection of the entities to include in this transfer request, separated by type. |
| `expiry` | No | string | When this transfer expires. Transfers will automatically expire 24 hours after creation. |
| `is_sender` | No | boolean | __Filterable__ If the requesting account created this transfer. |
| `status` | No | string | __Filterable__ The status of the transfer request:<br/><br/>`accepted`: The transfer has been accepted by another user and is currently in progress. Transfers can take up to 3 hours to complete.<br/>`canceled`: The transfer has been canceled by the sender.<br/>`completed`: The transfer has completed successfully.<br/>`failed`: The transfer has failed after initiation.<br/>`pending`: The transfer is ready to be accepted.<br/>`stale`: The transfer has exceeded its expiration date. It can no longer be accepted or canceled. |
| `token` | No | string | The token used to identify and accept or cancel this transfer. |
| `updated` | No | string | When this transfer was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


