---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/backups/enable"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Enable backups

Enables backups for the specified Linode.

> 📘
>
> Backups aren't encrypted even when they're taken from an encrypted disk. When a backup is restored, and if encryption is enabled, the data stored on the disk is encrypted again.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes backups-enable 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | The ID of the Linode to enable backup service for.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Backup service was enabled.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


