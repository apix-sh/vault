---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/object-storage/keys/{keyId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Revoke an Object Storage access key

Revokes an Object Storage access key. Once revoked, the access key can no longer be used by third-party clients. A successful request triggers an `obj_access_key_delete` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

> 📘
>
> This operation has specific [rate limits](https://techdocs.akamai.com/linode-api/reference/rate-limits#specific-operation-rate-limits).


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage keys-delete 12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    object_storage:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `keyId` | Yes | integer | The key to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Deletion successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


