---
method: "GET"
url: "https://api.linode.com/{apiVersion}/support/tickets/{ticketId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a support ticket

Returns a specific support ticket under your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli tickets view 11223344
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
| `ticketId` | Yes | integer | The ID of the support ticket.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a single support ticket.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attachments` | No | array<string> | __Read-only__ A list of filenames representing attached files associated with this ticket. |
| `closable` | No | boolean | Whether the ticket can be closed. |
| `closed` | No | string | __Filterable__, __Read-only__ When this ticket was closed. |
| `description` | No | string | __Read-only__ The full details of the issue or question. |
| `entity` | No | object | __Read-only__ The ticket was opened for this entity. An entity represents a specific object you've created, such as a Linode or a Managed Database. |
| `gravatar_id` | No | string | __Read-only__ The Gravatar ID of the user who opened this ticket. |
| `id` | No | integer | __Read-only__ The ID of the support ticket. |
| `opened` | No | string | __Filterable__, __Read-only__ When this ticket was created. |
| `opened_by` | No | string | __Filterable__, __Read-only__ The user who opened this ticket. |
| `severity` | No | string | __Read-only__ The severity of this ticket. |
| `status` | No | string | __Filterable__, __Read-only__ The current status of this ticket. |
| `summary` | No | string | __Read-only__ The summary or title for this ticket. |
| `updated` | No | string | __Filterable__, __Read-only__ When this ticket was last updated. |
| `updated_by` | No | string | __Read-only__ The user who last updated this ticket. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


