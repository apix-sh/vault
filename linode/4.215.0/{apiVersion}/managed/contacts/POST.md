---
method: "POST"
url: "https://api.linode.com/{apiVersion}/managed/contacts"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a managed contact

Creates a managed contact. When investigating or resolving an issue with a service monitor, Akamai Support may reach out to this contact.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed contact-create \
  --name "John Doe" \
  --email "john.doe@example.org" \
  --phone.primary "123-456-7890"
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
| `email` | No | string | The address to email this Contact to alert them of issues. |
| `group` | No | string | __Filterable__ A grouping for this Contact. This is for display purposes only. |
| `id` | No | integer | __Read-only__ This Contact's unique ID. |
| `name` | No | string | The name of this Contact. |
| `phone` | No | object | Information about how to reach this Contact by phone. |
| `updated` | No | string | __Read-only__ When this Contact was last updated. |


## Responses

### 200

Contact created.

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


