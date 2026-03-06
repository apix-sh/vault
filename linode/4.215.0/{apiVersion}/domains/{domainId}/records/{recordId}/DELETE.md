---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/domains/{domainId}/records/{recordId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a domain record

Deletes a Record on this Domain.


<<LB>>

---


- __CLI__.

    ```
    linode-cli domains records-delete 123 234
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    domains:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `domainId` | Yes | integer | The ID of the Domain whose Record you are accessing.<br/>*Serialization: style=Simple* |
| `recordId` | Yes | integer | The ID of the Record you are accessing.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Record deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


