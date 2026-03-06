---
method: "GET"
url: "https://api.linode.com/{apiVersion}/managed/contacts/{contactId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a managed contact

Returns a single managed contact.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed contact-view 567
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
| `contactId` | Yes | integer | The ID of the contact to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested Managed Contact.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `email` | No | string | The address to email this Contact to alert them of issues. |
| `group` | No | string | __Filterable__ A grouping for this Contact. This is for display purposes only. |
| `id` | No | integer | __Read-only__ This Contact's unique ID. |
| `name` | No | string | The name of this Contact. |
| `phone` | No | object | Information about how to reach this Contact by phone. |
| `updated` | No | string | __Read-only__ When this Contact was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


