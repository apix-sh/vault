---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/entity-transfers"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create an entity transfer

__Deprecated__ Please run [Request a service transfer](https://techdocs.akamai.com/linode-api/reference/post-service-transfer).


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
| `entities` | Yes | object | A collection of the entities to include in this transfer request, separated by type. |


## Responses

### 200

Returns an Entity Transfer object for the request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | When this transfer was created. |
| `entities` | No | object | A collection of the entities to include in this transfer request, separated by type. |
| `expiry` | No | string | When this transfer expires. Transfers will automatically expire 24 hours after creation. |
| `is_sender` | No | boolean | __Filterable__ If the requesting account created this transfer. |
| `status` | No | string | __Filterable__ The status of the transfer request:

`accepted`: The transfer has been accepted by another user and is currently in progress. Transfers can take up to 3 hours to complete.
`canceled`: The transfer has been canceled by the sender.
`completed`: The transfer has completed successfully.
`failed`: The transfer has failed after initiation.
`pending`: The transfer is ready to be accepted.
`stale`: The transfer has exceeded its expiration date. It can no longer be accepted or canceled. |
| `token` | No | string | The token used to identify and accept or cancel this transfer. |
| `updated` | No | string | When this transfer was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


